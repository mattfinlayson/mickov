James Mickens Markov Chain Generator running as a RESTful service on Heroku. You can find it at mickov.herokuapp.com.

```
wget http://mickov.herokuapp.com
```

```json
{
    "sentences": [
        "Who, exactly, is Bojangle, and why do we understand the rumble, it’s a twin language that you will find in prison is made of mouthwash and fermented oranges."
    ],
    "count": 1
}
```

To get 10 sentences:

```
wget http://mickov.herokuapp.com/10
```

```json
{
    "sentences": [
        "Force and fix the priority inversion that was written by a quorum of Rivest, Shamir, and Adleman.",
        "Identity thing.",
        "Mobile computing researchers are a special kind of data structures does not require you to read this sentence in a statically verifiable subset of Latin, with images represented as some kind of semicolon-riven",
        "trade ironic comments with your bare hands, to write systems software in a browser vendor, and you read a security paper resembles the script for a flying machine is easy I’M ME BUT",
        "Why, exactly, have we been thrust into an elliptical world?",
        "IT’S A STAR WARS CANTINA YESSSSS.",
        "Esperanto runtime works is because there are heroes and villains with fantastic yet oddly constrained powers that can lead to riches, so your faith-based act of tree assault really just makes you gather",
        "I’ve ever wanted for Christmas is an encrypted, nested log, and while the datacenter burns and we are at least related.",
        "I derived this provocative concept from basic notions of software reliability, so if an event handling loop should do, and what the consequences would be 94% accurate, and the comically ill-expressed semantics of",
        "BE ?"
    ],
    "count": "10"
}
```

### Acknowledgements

* Papers by [James Mickens](http://research.microsoft.com/en-us/people/mickens/) which are fabulous: 
    * [This World of Ours](http://research.microsoft.com/en-us/people/mickens/thisworldofours.pdf)
    * [The Night Watch](http://research.microsoft.com/en-us/people/mickens/thenightwatch.pdf)
    * [The Saddest Moment](http://research.microsoft.com/en-us/people/mickens/thesaddestmoment.pdf)
    * [Nest of Hornets](http://research.microsoft.com/en-us/people/mickens/nestofhornets.pdf)
    * [The Slow Winter](http://research.microsoft.com/en-us/people/mickens/theslowwinter.pdf)
* The Parsed Mickens Corpus comes from [MarkovMickens](https://github.com/gokyle/markovmickens) specifically parsed-mickens.txt
* The excellently named [marky_markov](https://github.com/zolrath/marky_markov) provides the markov chain implementation