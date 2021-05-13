# MML parser

## Setup

```bash
$ git clone git@github.com:Korilakkuma/MML.git
$ cd MML
```

## Usage

```bash
$ make clean && make
```

```bash
$ ./bin/parse T60O3R16A16B-16O4D16F12A12O5F12.C2C2R4D2.
```

or, enable to contains spaces between MML tokens.

```bash
$ ./bin/parse 'T60 O3 R16 A16 B-16 O4 D16 F12 A12 O5 F12. C2 C2 R4 D2.'
```

![MML parser](https://user-images.githubusercontent.com/4006693/118037104-624ca580-b3a8-11eb-934b-795522a46651.gif)

### MML Tokens

<table>
  <caption>MML Tokens</caption>
  <thead><tr><th scope="col">Music</th><th scope="col">MML</th></tr></thead>
  <tbody>
  <tr><td>Tempo</td><td>T</td></tr>
  <tr><td>Octave</td><td>O</td></tr>
  <tr><td>Note</td><td>C D E F G A B + -</td></tr>
  <tr><td>Rest</td><td>R</td></tr>
  <tr><td>Number</td><td>0 1 2 3 4 5 6 7 8 9 .</td></tr>
  </tbody>
</table>

## License
  
Released under the [MIT](https://github.com/Korilakkuma/MML/blob/main/LICENSE) license
  
