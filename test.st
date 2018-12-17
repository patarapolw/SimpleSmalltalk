Object subclass: #Account [
    | balance |
    <comment: 'I represent a place to deposit and withdraw money'>
]

Account class extend [
       new [
           | r |
           <category: 'instance creation'>
           r := super new.
           r init.
           ^r
      ]
   ]
