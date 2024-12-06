import 'package:flutter/material.dart';


class ItemFeed0 extends StatefulWidget {
  @override
  _ItemFeed0State createState() => _ItemFeed0State();
}

class _ItemFeed0State extends State<ItemFeed0> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Text(
                  "Tricerátops",
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
              ),
              SizedBox(height: 16),
              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBwIZzXqEGqb8rYgBmznKB5NcrB6blWBdPmbMzGC1scORbzWdHWR5yhPeH-a-2eXH7YyA&usqp=CAU', scale: 0.76,),
              Text('Tricerátops(nome científico: Triceratops spp. do latim "cabeça', style: TextStyle(color: Colors.white),),
              Text('com três chifres") ou tricerátopo foi um tipo de dinossauro', style: TextStyle(color: Colors.white),),
              Text('herbívoro, quadrúpede que viveu no fim do período Cretáceo,', style: TextStyle(color: Colors.white),),
              Text('principalmente na região que é hoje a América do Norte.', style: TextStyle(color: Colors.white),),
              Row(
                children: [
                  IconButton(
                    onPressed: _toggleFavorite,
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                  Text(
                    'Favorite',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}


class ItemFeed1 extends StatefulWidget {
  @override
  _ItemFeed1State createState() => _ItemFeed1State();
}

class _ItemFeed1State extends State<ItemFeed1> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      //padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child:

                Text("Espinossauro",style: TextStyle(fontSize: 40, color: Colors.white)),
              ),
              SizedBox(height: 16),
              Image.network('https://e1.pxfuel.com/desktop-wallpaper/455/652/desktop-wallpaper-vp-spinosaurus-jurassic-world-evolution.jpg',scale: 2.25),
              Text('Espinossauro(Spinosaurus aegipticus) cujo nome significa',style: TextStyle(color: Colors.white)),
              Text('"Lagarto espinho" viveu há aproximadamente entre 112 a 97',style: TextStyle(color: Colors.white)),
              Text('milhões de anos atrás durante o início do período Cretáceo',style: TextStyle(color: Colors.white)),
              Text('(Albiano até o Cenomaniano) no norte da África.',style: TextStyle(color: Colors.white)),
              Row(
                children: [
                  IconButton(
                    onPressed: _toggleFavorite,
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                  Text(
                    'Favorite',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),


            ],
          ),


        ],
      ),
    );
  }
}


class ItemFeed2 extends StatefulWidget {
  @override
  _ItemFeed2State createState() => _ItemFeed2State();
}

class _ItemFeed2State extends State<ItemFeed2> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      //padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child:

                Text("Iguanodon",style: TextStyle(fontSize: 40, color: Colors.white)),
              ),
              SizedBox(height: 16),
              Image.network('data:image/jpeg;base64,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',scale: 0.73),
              Text('Iguanodon(Iguanodon bernissartensis) cujo nome significa',style: TextStyle(color: Colors.white)),
              Text('"dente de iguana" viveu há aproximadamente 132 a 100',style: TextStyle(color: Colors.white)),
              Text('milhõesde anos atrás durante o início do período Cretáceo',style: TextStyle(color: Colors.white)),
              Text('Na europa e asia.',style: TextStyle(color: Colors.white)),
              Row(
                children: [
                  IconButton(
                    onPressed: _toggleFavorite,
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                  Text(
                    'Favorite',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),

            ],
          ),


        ],
      ),
    );
  }
}



class ItemFeed3 extends StatefulWidget {
  @override
  _ItemFeed3State createState() => _ItemFeed3State();
}

class _ItemFeed3State extends State<ItemFeed3> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      //padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child:

                Text("Carnotauro",style: TextStyle(fontSize: 40, color: Colors.white)),
              ),
              SizedBox(height: 16),
              Image.network('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxMSEhUSEhIWFhUXFxUYFhgYGBgYFRcYFxUWGBUXGBcYHSggGB0lHRcYITEiJSkrLi8uGB8zODMtNygtLisBCgoKDg0OGxAQGy8mICUtLS0tLS0tLS0tLS8tLS01LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIANUA7QMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAEAQIDBQYABwj/xABBEAABAwIDBAgEBAQFAwUAAAABAAIRAyEEEjEFQVFhBhMicYGRobEywdHwFEJS4RVikvEHI0NysjOi0iQ0U2OC/8QAGgEAAwEBAQEAAAAAAAAAAAAAAQIDAAQFBv/EACgRAAICAQQCAQQCAwAAAAAAAAABAhEDEiExUQRBExQiYZEycSOBsf/aAAwDAQACEQMRAD8A9GFNOaxTBqdlXpuR59EIYnBqlDU7Klcg0RhqcGp4CcAlbDQ0NTg1KAnAJbDQ0BLCdCWELNQ2EsJ0JYQsNDQEsJYSwgGhIXJ0LoWs1CQgts7SZhqFTEVPgptLjxMaNHMmAOZR8Lx7/GTpM2plwdF4c1js1UtuC8fDTtrFyeZG8FUww1yr0Bm56DdK27QpOflDKjHQ9gM2cJY4b4Nxfe0rSwvnr/Dnb4wmNplzslKpNOrPwgOu1x7nht+Gbivdtm7bw9djalKswtdAHaAcCTAaWkyDO5Pnx6Zfbwag6F0JWOBEggjiLhLCgYZCQhPISQjZqIyE0tUsJIRsFERamlqmITSEyYKIHNUZpokhNLUykCjgEoCfC6Etj0NypYToSwhZqGgJ0JQEsIWGhISwlhLCFmoSF0J0JQELDQkJYSwlhCw0NhLCVdCBjJ9PsBijTbiMJUqB9Kc1NjnAvZvLQCMzhrG8cwAfPML/AIhYsNztxOZvB7GO9csjzW26ddK3Md+FwrwKljVqDKRTacwLBqestMASLbyvLK7g5xp0nCo4SXPJlrT2p39p0CSTv4nTshkUYVNWUhivcvNp9Lto12uBc4MLdKeSm2NTmcQDoDaeOqxuJ2a8vIDmCf1PDQyNAT5ac0VT2fUc7M+rmjQkyXQZAJ3wTad400iKjhfxD3XLQzNBJeRaxENIJJII10jXdCXkaeODoWFS2RXNwbqbz1tRo/laese7kGt001MQrfCtY8wWmb2MNtczMnKNNdZhR4HAuzdWKeR2ePgqxAMZSXHsgGbO9VO7Zj+srB0gtLRDYEACAAD92HFIvKb9jLDpD9j7Tx2GaX0cQQxjnAU5zNAc3Nem7Q79Nb71tein+JzbUseQyKYIrZSczm/FnDJEkQZAAkHiF5iwPYA55JBIHaFr21m029eZTMRRg5QSTBItoJtJ3zr5b1eOSM9pCSwprZH06xwIBGhAI7jolIXiHQ7p3iMLUpUq781AkMh5gUwXNGfOQSGtBJiYidIt7exwcA5pBBEggyCDoQRqpTjp/o5ZQcXTESEJ8JISi0MISQnwkhGwURkJIUiRGwUJCWEPh8Y1wkFTiqEWmgpodC4BOCWElhoSEsJYSwhYRAEsLkqwRISwlXIGOXQlhKgYSFQdNNujCUJDgKj5bT5fqd4SPEhaBeYf4nO67F0aGYjJTLjE36x8EED/AGN808Em9x8auSRladI1BE9mXuc53a6yZz1C5wkZjmbNxrB3q86PdHgaTAXG9zGVsCZAGWNJsN0hV+BwrGnrcpa0GIc7SDFmxfsx3TxJJuqe0csta/sz2SItvA8yNBw4FQ8jM3weljxWV2P6ItpVOsuWgEuaN25oYIgDTXmhMPsIUiWPYIzuk9lzajXxMsc5s7hq4AjvnQ4na8subkEX171zH0zRZq6AIEZi3fDgDJBmZg+y8/5JSTTLLHodlHXYOuAYTmJLnG2sSHWsBIbb7Nd0hqf+oqkCA0iYuDLGwe8ZdO5bPDYyg1r3ljGukA2GsmPUarJ/h85dUJOZ9QuAgCzvhtxFuKaDoM1b2KXG4YuY1jHEgg1CSTlcGNc5wA4iG+SbtFgFQhswWNLSYG6NeR9la4qu1xIogAsLssz2yQWkASQJBMxwjeE7bWDa+k2rT7IIlv8AJVsH03HgYHjB3ldHyVVkorlGUrUyd3InjOgjwK2/+EvSLqMR+Fq1ctF7XdWHEBgrFzIF/hJ7feSN8LKYvtAOYP8AqU2uI4ENOceBE+Kr+rgwRoPObAd+q9DFlUo6Wc2XHfB9SFdCw3+FG3WVcM3Clzuvog5g9xJe0uJD2k7hIaW/lgbiJ3SSSp0cLjQ2EiemusgAbCY54G9R4nEgBYPa3Sp7aha2IFpuZ46KkYbWycp+kQfjnNEMeR3IrZO039YMzye/RUznQpaTt6pGWxFo9Pwj5CIhZPYO3Ghoa8wRoToVp6WIDhIKlOLvYvCaaomXIHF44MIGsomhXDhMpXF1Yymm6Jl0LswXOclGFhKoH10EdrsG8zwRUGxHkii0XZlR4ra/6B5rqGOdMuNk3xsR50mWtfEtbqYXk3SjGTtOsbuHU08o0Ftx37zHOFvtqYhpjKZ4rznpnscOqfi2PrZiaLSym6AA14zvP/4kAcYWdKLHw5f8m/AyvtdrSWlpiQ5xPOA0HcLXVVQxrRmcZAAd2c0XJi3C0niqTDYuq5zCagcX/h2f5lMiC9xBAcwDstHVgn/7BpN5z0gPUkmhTEMbUf23NcAapoklkXM5TaPiGq43Dc9ZZ7NBTxeZuZwAMwRuIzEdkaXJ9Oac7abaQzlzW5rAmJOUWOsAX4blkdpbULqhpuqtZNSvScGZnEOpAdW8jUsc50afldwT6PR3E4whz5pNIa5xfJqN7DRUyMBsx05oIHDdeXxrljfUSeyQdi+mlFlQgNJBABI3ETJbMSDbhojMF0povgE1HfDbLJtm3Bp3Zbp1foxh8MG5Gh5GUnrAHSI7Tg0ghutreadiMaWOLGgNaWnKGganm2Ba9+aFY/RtWXlguKxjZOTD1hLiR2ajLkkGOyAG6WP7BMFiH6dXVymesBHYjKTrpyECdE7aO1WvplhzGoeyT8RGu8W+9ypcRtEiADAcWm50Ezx0AG/dKK32F4d2GYikA1gB/wDlA8szfOU3E0hmLcpJAtzB7Y++aD2hjCWAAQXup5eUgwPCQE41xL3Uzmb1gaCBqGgR7qsG0bWrDdhYw0MTSrOJOSqHgzBcGvAc2d2Ztl9AbC25RxdFteiTkdIvYgtJDgYJFiNxIXzdiXGo1oy79fvkFrOhfSKpSDsEwkBuZ7SAIAtLZ4zPquqMlJbnN5EdtUT3M1ws3t3pI2nLW9p3DcO8rJu2nWv/AJjr63QVWpOqZSiuDz3qfIdtjbjqrcrQWjfe55LHYnaTWvILgI3EXHlxVvVfCz+2WUHOBfY30GumpWlOwxjRtsoK54hODVG5CLFaJWulF4PGPYbOI8bIOkVNmCopCOJYjaDi6SZUzNpVGmWmBw3ICmRCfnCymLpLajtypN4jgia213usIHuqKk5S51mwb9ltS2idHGyGqvlxKgYZSOk6IawaScmV2Y6SqvaGMdSaXQDHOFlqfSetUeQ2BG5JPKojRxtm8c8AXWVxm0w6sGzDJhzhFrGNecDxQVbaNZzS0vAnes/tHDBoyh5Jdrdc0vIjLZFscVF2zT4ro3RdmFMPawFxBAcDeCHNMXgtaQDN1Vt6MUM+bqQS4x2zmEZi6SDcndPBo3i4WC2ljWQ0MFVosPyuj0B7yj39JqrYH4OpMXBLIvzC5W53SZ60J4KJMNgKNBpy02NdYCA0f7TmABNjrPFF0MVUfAaSSJOsgTFgeIKzW0+k9c2dgw0bszs1vRVlTpZio7LMo5MMeaPxz9jfLj9G1Oyqj8znXJtz5CeF+71Ub9kPbE9XlaIvci/P7sFkqXSXGPhjWOJPBpBP0QOP6QYjtU3NLXaGZKKxMDzxLva+Mo0/8tnYGpIN7D3WcweBNUuqvkUmyXcS1t8o77Dx5IBjX1XwXHMSALRK1Wz6dbDluFxAblqFoa/Tn1ZjjHjKpSivyT1a3vwU+LBD2PqDKA0vA17bWzbgBbyUlGmWjDUiCIa+s/8Amm7RHkPFak7LGZxd2ibMB3T2njut6KnqU673GtUbl/ynhpjg5sa8hCClY7hQ7CuaHsbuDrcyGkOPmShKVd1F3WsPaMnjINnW36aclNQZBqwLQGtMWDiO0b+Oij1hua4DJ1GWCSRdNGW4WrVM3dOoHAEGQRIO4g6Kn6RV6rILPhMh0a/sm9GWxRIkntvt+nSw9/FPx+zn1JHWua3gI15k7uSrZ5zjTozNXaL9RniO8X4FU2MqFxkyPvVaY9GKjXAiqcu86GDuACErdHKv5XB3gB76obh2PTgEx6jxFUs1UDMUXXhNGT6Kyw40F03CVJmCrK+My3NkFV2qIJa5Prrkk8MXwzTMqBcyuHGAsPW2xUJgSQpMBj3sMmwKT5lZL4zctCfmA1WXq7cIFiCUJV2lVdcj3WlmihViZs6NYHRSiqFjMDtZzZDjAULukLQ8tzEjeVnlVWbQWu2saKjsm73QNDZrY0g8d6jftGh8WYE+qGq7UzCGuA91wZJzm9tkPwOx+EqZTkM+6qyzqXNd8RNiCrDD4tzdDmnWVUbbq5jq0HvCeHQUrNB/Fw0aDzUP8YpF3acFlKOCqPPZaSLxYgGInXvReD2U5znCA0x2byAdb3PD1R+CC9lo+POQRtTGNe4QCWHQ92qI2XijTzBjJBFiTEGNe5DUsBf4pIMW0Jm/OFZ0qfaDZI4xEgK6dItHx6e5HUrVakFzrNucu4xGu7X1QOJwtN47RnW9wW6b4+oV7UqUw1tFrZLjLuQGh75XUqUNFPKZJ1js63E91kjyHSsKSMyzo2TUy2cIO8B7eH5hJ8u5FOw+NNM0qzHVqGgeQBUpxo4OnUc7onbOcVogECIcIHxNsZ3HUeCnwm36dFgFanOY3e0XLSfiy7yIHDfEpG3I3xxj+Cvw+Kc9zMPiS9lVpc5lVo/6jQ0m/O10U7GF7XUnu7TW3bp2LXHeR6K32hiMPVpsfQrMa8GaRdaSPiY7vBII1uq/HV6dUMqBkVGnK9tszD+dhjzHEQlsHBX4uqG1G5RmtAHF15cTy4cULjaUEGSXudLrW8/vVWr8I1s5Hh1iRxvf6oKzAXufmJ1MWGto+fJKnT2H52Yf0bxUZqbiM2YkDiLi3GwCuHkrGMrmk4FvxBsibi9456leqU+jzHta5ryQ4Ag8QRIK648HDlxvVaM05xNoUrKQ3rUM6OsG8pTsBnEpJanwS+ORhPxrnk5nnzR1DHBjdViam0GnSZUNXHPdaYCVRnd2K7fJp8bttr3ZB57lwaIWawZk3VpSBIkOWyW+WDgsxhwIgpmNactlWUtpOuIkhRVtpOJFoU445WbcKwDe32nLT0KDTvBWPOJG4XKndjSBlBAKGTG5M1sudrZAD8lna2CqEFw+H1UDq1QkjPMomlTqBmYkwTAkkDXUAa/sqQg4LkpHHOXAFiMI5kSDdR9WR8rxKuqOzDUMOe45TDjfsi9gSdbBPxbKNCXnScrR8RMCD4yfRP8AJ6OmPi7XIr6FF5Ag5bAEtmff2VrgdnwD2RLh8Tos3vO8xryQe09onN1dJlg8Eu3uaPYesFPwWLe9xc8WcIkaWtYJdZeOKK2RYMpteHPkloIEzA0ndoPVRU8VedwjT2nfwVc+oerFNp1f5kmGomlR7WVuoIa3mZ187o0M2w6pX6sTHaOnBo4Dn7InBuysdN3auPDg1CYoBxHaGVgJLuQ/N4mT3QqrG7aLmljLNvfef2WpyWxtSg22OxG3eqzvpgF14J0F+G86LM1to1HklxJO8k6/cKTEns8h6koGk645D3VkkjllKUluPqY6o1pY1xDTcgcYg37vcqak8w0k7pv3W9EJVbJ8UVUpy4EbgEyQlsN2FiqTXluJbnpu1F+ydzxG/d48ld4jC1WOFSk1vVkA5RUDy5rbNNgO1HDdZZl/xBbPoPh8z4f8DQXAcCQATyHw+qjkjW5SD9FO/F4is9vUUu3w0kb9YB3J2Nwzsmd0NkXH5gZ0MnULeOxdOnm6tge4yABunWTzVSzo9UrVhVxENEQWsbqJ3u4wbrmc0i6xtmQw9Q1MQwEO3Cd5nevXOim2mDDtpvdDqRdTOujT2P8AtLVTY3YjKEOpASCXCRM2mJOnFVOzMYXVXAiHOF40JBMHkYN+4cFSGR+gZ8bjBv2eoUdpUn6PBTK20qQMdYzmMwBC822ttPqW89yzx2iyp2nG+/cq/I64OBZWFUdgtdeFBjNhADsm6WhtoiyvcDimkBz/ACXP/lTsQqKOwHBmbUeqhxWw6oBe2YjjHotZjqmSlnJhvDvVY3bYIyE2O/ctGc3ug0Z/ZmAf8XFSbRoZSAYko047tltHtNjUgwP7Lq+Dm7nFzyBodSSTAjQRw53TttS+4vi8ac9/RVtwpcCZhoGu8k6QNTKsqOxwCCXNBMCOEg65Ta3NStqAfGerAc2WkG7TAE/0mypnbXbmd1bCQHixBuAC3Xdqdy2uT4OyOHHj53LqnQw7X5ck5erJJ3jNmdoN9vVPxmMZRZNUgAFpaAD8WYyXbz2SCqUYutWytdlFOHNsDJaDLQZ3wYsm7M2b1j3sL3FoktLjM5dBfSyXS3yM8iWyEO0ahDmU7McA4OmHOAFjr32KEq4QMMOfmaQ4iL3cJ42Ej5oitQ1awaX8NCERRwWZrXnQwL6ABwHsT5KlVyyTk2R4XGBrSORExJiHBtz3i/JCtxTmwAbNmPHjyVtV2ewS1xu0i/FpOvklo4enUpGmSBUa0lp7nTEb5BQ1QRvu7I9n1AchNy1pJHMTl+SJfUa3O9xtcW1M2tzyh/mqqjU6skkwC0+pQWIxZeXHjYDgLJlG2aWSkE43aLqsDRu5o0gaTx3DwVfUrQ4DdvXE3UDzEneYV+CNt7sTHP7JvyA+aEwx1TsX/buXYW0oMAXhKAe/tHKACSfbxlbDo/ToVMtPqWGIzW4B0lx11y+ay+yqZeXBsZiCRJ4Cw9/Nb7orRp5i4b2ix1khrr+JUMsvRbEjQYLZ+HYA6nh6YgXhom9iqrbGw2U6rHaMqEhkgEAkXbO6THKyN2TtEtcWObN78Ik6Kzx+LD2wGzBafIhQSd3ZedNUgbC7ByHNVd2RBAEADvR9VoLg4FdT2ixzO2CLXHyVdtDajIGUj790koblISSJ9o4loaGa2Npibag8ViKtdtJ4qsENlpdMyLw6QdDBKvJNQFwuJOmthw1WH2w97XmnctIM7iQ7cfI+afGt6Eyy+3c1u2w17C3KDIWcobCMTxV3iK+VjSRdzQR4iUTs7FMLBmIB3iVXTOMdkeVW9Gqo9H8MP9JvkEazZVC3+W23IKerVZTaXvIDWiSSQB5lZDE9KatSm402ik06O+J+Um0AiAYidYlVckjsWO3si+2risFTlr8rnN/02gOdMSAR+WQd8Lz7bFSm6pmLA1zoim09lo3B3PjYaqN2KzAw/R2d0n/MfJMkkb/7yULWqPdJDCwCWEmDnad/I6eak5+kWWOMVbHbTqhrmtrEUxEZWtkgm9436apadeoHMNBoYwkjM7tTaN8QRMq2wuxGCmx1Z92xIJuWGL31i3qosbj8O1r6LBN8zQPWFO09jOT5A2dHOse41KxDgIJmSd4N9RPuiBsmm3LUBzGLti02DgffwR2CqurAdjK3QOOvKfvio63R2oyoJqSx05hwI+/dZSZqVbIHfiKQdLLWnl+0fJBDGUadQnPZX9fo5hm2c8l2o7Uek3Qo2bhMvwDMOWoPzGh80UK7KPEbQptfmYyQQQb8Yg+Y9VXux75NOQGn8rt1iLEblo8R+Fs3qgYsZ0/sgMbUoukMptEN0EeidCNfkqK7KrfiJJb+YXgcHDeEDXqGx0O7geYKvm7Xht2i1g8eoPJK7alB1nMbDgZaR8J4sPNMrQmlP2Z3ry6ATIBkdxNwns48/RQVA3M7K602lPw7tx/uqomPc9CVHy7yRtZvsgXyCT3JjDa0TddS9Slq7ikp0HHtNBIBEwNJ0uszFt0fwRqVQ0Nc68HKYcJ3g+BR+1OtwmIyZnZYD2zY3gRHKIVHhcdUoVWvaS1zHAkaGxBC9ZxlWntfZ4AqUqdUOa6XH4HAw62okT3ghRltK/RWKuNLkpdm7bLnAhgdbkBfvuryjiXODiSAINgD67/JZnF7Hfs4sa6pSqB5OXLIdNpgEQYkTeb6cLfBbbaWwQGkcVFrfYqn2EU8RSymxnjJn+yBxOIpTebb9SotoY1p3CBqshtLHvk5S4NPr3E3WjFyYJZEkaer0npUG5WX7jKp3YtuIeSBNgbfPu1WWqOlavojTFSk+mczQ18lzPiIcIgnSLHnZUlDSrQkcjk6YQ2pmaDMxI5CCdPRIWqx2hQALWUgSGN0EHtEzcnkR5oWph6h/wBOF04s8dKTZy54VN0WdevUqgOPac/tuLiSwboYJtERbXebwa2niS57HMLQTkMPDh3s5WUTw8Nc574Doc1jb7oyxugAIzDbOrYtocynkaAAXu17PALh3fJ6etLZDalKlSqF1QtBcCA/UgE6ffFT1ahqf+2ZndaS4dmeA77qal0foUbV3GrP9PiFYO2/h6DTTBDANAQLWWSFcu9inGw+scwV6jml0AtaYDOMum6sDSwuEOXIC4bwJJsdePeq7EdIKte1Ghm/n0Z3y6x8FHS2NUqGa9a29tP2L3X8gFpThH+TIPIlwLX6VNpud1cAa5XG10HU2xi6zgadGplGkS3yLokK9wey6NO7KbQf1HtO/qMlWIXPLykv4r9i65MyFLAY1xkho4Z3CR/TKIf0bxD/AIqzBOsB31C1LCn5jyUn5WT1QLZkaHQ5w+LEu8G/VxRVPodSmXVKhPe0ezVpDUXByV+RlfsHBRHojh97XHve/wCRXHophYjqj/W//wAlf5uS5rpS/Nk7f7BZma3Qig4dkvZ3On/lKpNodEK1LtU4qtHCz4/27/A+C9ChdMJ4eVki+bFPKWtMRwtzCBdh3OMNE8gJOvBek9IdkMqNNRsNqASToHADQ/VZ3YbKbXZ3Fwc0jN2dA7Q9x1XqYs8Zw1L9DQjqdFTgthPJHWAwLkDgNZWxxdOm7BOY1oGUgtgZdL/JCvxQl5ESBa4iNSfIIzbGIbTwZJIOe+YGd0BRnNye53RhGMXR5vi5cXOOs6+KlwrjaCQRvB4aTxUV94T6S6jgv2bHDbep1G9XicwgSTlFRjiNHBpIdSfEiWki+6VBgNoNzZcziOJABNt4Ex5rOu0LuNvBMpVS10g3SOKG1t8mhxW1R8AbMm+4Qq7H1A+llEDqzEDkbSfFVj6riTzUlIxmv8QBPh/dGMRXIhp0i5wAFyQAOZMBejUsMMHhm0WQ97m5njQuc+2u+BIA5BYLA1ctVjjYA8J3ELVbFp567nh+ZrWiBJdDngkiTw4WN9AkzS0xsfG0ty4wlIMbe7t/9zr3qbOEpPJNzLyW23bA9+R2y6YoyK9PtzLXh2Yi/H5+aB2j0heCaeHzOdN8sQeEmwb4lVmKrvqmKr5A/I2zNNCdTfuHJF0AAGhoAHAQBpNgPBdssqXA8s3pELqOIqf9SsGDeGdp39R08ipcNsqi05sud36n9oz42HgFPTqiQDqSfWT8guNWxHf6f3XPLLOXsi5N8hYfa6ka5BPcBA4z+3up6NQW439NfcKTNYQakJxqbrqE1Bu+7pwd2vvu+Z8kprJRVj75Su60lDVHEERvI9YHzTX1TJI4R4j9yPVGjWGscU4uNroanwO75ppeM0T39320+aBrQZn4JetQ+f77v7J1J0g3+9/zQNZL1hXNqE71DHj9/t7p1V4AJ0AJnwI+qACm29is1VlEfA2HVB+oyMrT3akcwqatjnU6tKoR2cmV0fmYTmbPGLjxU+0601XmQMr4ce9oA9ggarxVZkNnNtfgNPBetjiowS/H/TpgqjsF4WjTe0lrWuE3kSRINxPeg63WVqjcKxoaJuQOzlG8iLfUqsxLatLtNdDeR0jctL0Mwxax1V57dQgAn9A08zPolyS0Jz/X9gyZKjRVYvo5Xpn4C4cWdoeWvoq59EtMOaQeYLT5Felh/nvVFt/azYLGX1DjqO4LeP5GTJLTX+zmsyQ0hQuppW1bw7nHNNqPAMT3GfQhdjiEY8hvxHwU4g6+CFqPLhFvvgonDcPT6LcBDTGdg4ub5Tdb/Y7opACQAXAdwcbrzXBscXsay7i4R5+i9KwrW06bWTJAueJOp87rh82WyQbpBTnE/wB1H96padRsTzhcyuO8LgFszraZv2jfkpGBwtmKsf4C/wDUPb3TDseoN3kvTfhZuja4AL8xNjw9J+SkeSYg3Ezz5IpuyKp0B8rqQbHrRMD0BS/R5eg6odgTy43nh7KVjnf8vVT/AMJrRMW5n91zdlVv0JX4mXo2qHZEaj80zzHFP64wfRSfwmsDdseNvRSM2VV3D1HzQ+jydB1Q7Ic7tZvbXlC5j3Dfr8tER/C6piw8fqFztlVRqh9Fl6Bqh2Dtc+De/vfQcF1xbuvHgijsmoBNv6gk/htTlHeEPo8vRtUOyEA73bosFzQ4EQ425fupPwFQbvVOGDqHRs+MoPxMvRrgRmq8ad88eWu6SkfWdBEazPPT6JxwtT9EpvUv/Sl+lydB+3sy+2XnrXFvKW+AN1XNg9prsrriD7IvbjD1rjuzRHMQDfvEKnxDwD2RHI7vFd0F9qRTgsMIH16jaJ0mXkcBr4/VbUUg0awABbRoA9ll+j7OqpurO/NZvONY8fZNx2OfU1MDcN37pJ+NLLLpInKVlntHbLWy1hniZ+/uVnn17uDjqbeSFqOsRNyoJIudF0xhHHHTERIlxm4hRupkjMUluNkRg8FWqfAwkcTZvmUBwfODyRGD2e+sewLDVx0/fwV1gujrR2qpzHgJy/Uq5FhAAA0gADwUcmSXEUGgTZezqdAWMvMy87x+kDdp3qwrVJcSbFyhzpjiuOWOcnbNpROHEWadOOnNLTrkSI3z57kN1iTPy9EvxM2hG7DTzThPNQtxB4ev7J7a54D+r9l9Pql0cOiPZKCeaka481G2ueA/q/ZSNrngPP8AZDVLoGiPY9rjzUgceaYMTy9B9U8Yvl7I6pdA0R7Hyefn+64VO/zKQYrl7fVSNxH8o9FtUugaI9jRV7/MpRW5pX1ARHtH1UQpHn6IOUhdC9EwqhL1w5+qRrABe453TKDgSYiFtTNoJRUb9hL1reIT8zd5Hoo3OBNnBZyZtA7OOXmgtrbSFCmXhocZAAHE6TyRVVgAJn1VB0urkYYOBg9bTjedTu8rJJyai2Njx3JJmC2ngHkmTlfJJB0dO8cisxXY7NcCxWwq4kOOWpnY7cWNL2d7SO00ci2yqcZgAWuLXOdqZyFgB5lwBPgF5UJb7nsTjtsHdKQWYTZ4aIHUlxgalxplxPHUf1LNvrcTpovT+k+xOswVGkwTVoNYAJAJAYGvbJjgD3tC89xHRrFUxmdh6kbiG5v+MrumpXscMGqKoOvJ8lpNidEq+Mh8dVSP53A3H8jBd3eYHNVTdi4g26moAf5SvYui+JfUw1M1mPbVAyvkaltg6N0iD3ytjx2/uNkm4rYB2R0MwmHAPV9a8fnqAm/Jvwt8p5q5OFp/oH/d9US4JerJ0BXQqWyRytSe7YC7AUv0D1+qjOAo/oCsRRO8Hzb9Uj2Dh5kJtjfcVZ2fR/SPvwUdTZlE7o7oHyVg6kOHsU11Ifp9Ahz6Qal2Vv8AB6A/KfOfkozsWjwd5j6KzNFv2Egpj7CFR6Qbl2UjcQ7l9+KIZVdxXLlkxhTXI3n0+iVuJKVcqUJbH/iCnfiXLlySWwyFbjHfZKKp1SRquXJdTDQv4g8/NOzcvZcuTxbYkkdm5DyUYqn7A+a5cmFIcRit154yI8o+aRmJdxXLljUTsxziNG+v1S1DLRMEcIXLlLW9VFVFUA1awabME8Yb/wCKBq4po/0wTOtp/wCK5cpPJLUzo0rSFt2g4iZPmnMxRdrPn+yRcmhkk/ZFwiEtoAjd5fQo7DUoFnOHcbeRXLlaTaROKt0PqM5k98fRRPcRvPmuXJYybYZRSRDm+/sJet5e30XLlZEmMzkri48Vy5LIeI1zzxSSePokXKbZRI//2Q==',scale: 0.63),
              Text('Carnotauro (do latim "touro carnívoro") é um dinossauro',style: TextStyle(color: Colors.white)),
              Text('terópode que viveu na América do Sul no final do período',style: TextStyle(color: Colors.white)),
              Text('Cretáceo, de 72 a 70 milhões de anos atrás. Ele era da',style: TextStyle(color: Colors.white)),
              Text('familia dos abelissauridios.',style: TextStyle(color: Colors.white)),
              Row(
                children: [
                  IconButton(
                    onPressed: _toggleFavorite,
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                  Text(
                    'Favorite',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),


            ],
          ),


        ],
      ),
    );
  }
}


class ItemFeed4 extends StatefulWidget {
  @override
  _ItemFeed4State createState() => _ItemFeed4State();
}

class _ItemFeed4State extends State<ItemFeed4> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      //padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child:

                Text("Ostafrikasaurus",style: TextStyle(fontSize: 40, color: Colors.white)),
              ),
              SizedBox(height: 16),
              Image.network('data:image/jpeg;base64,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',scale: 0.8),
              Text('Ostafrikasaurus (Ostafrikasaurus Crassiserratus) cujo nome',style: TextStyle(color: Colors.white)),
              Text('significa "grosso serrilhado" viveu a aproximadamente',style: TextStyle(color: Colors.white)),
              Text('80 milhões de anos, se encontrava atualmente nas ',style: TextStyle(color: Colors.white)),
              Text('regiões do oriente médio.',style: TextStyle(color: Colors.white)),
              Row(
                children: [
                  IconButton(
                    onPressed: _toggleFavorite,
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                  Text(
                    'Favorite',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),


            ],
          ),


        ],
      ),
    );
  }
}

class ItemFeed5 extends StatefulWidget {
  @override
  _ItemFeed5State createState() => _ItemFeed5State();
}

class _ItemFeed5State extends State<ItemFeed5> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      //padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child:

                Text("Tiranossauro-rex",style: TextStyle(fontSize: 40, color: Colors.white)),
              ),
              SizedBox(height: 16),
              Image.network('https://i.pinimg.com/originals/5c/93/de/5c93dea6dc542611fa7986fb085f3754.jpg',scale: 4.4),
              Text('tiranossauro-rex, cujo nome significa “lagartos rei tirano"',style: TextStyle(color: Colors.white)),
              Text('há 66 milhões de anos ele viveu nas regiões da America do',style: TextStyle(color: Colors.white)),
              Text('norte, Ele foi o primeiro dinossurodescrito pela ciencia',style: TextStyle(color: Colors.white)),
              Row(
                children: [
                  IconButton(
                    onPressed: _toggleFavorite,
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                  Text(
                    'Favorite',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),


            ],
          ),


        ],
      ),
    );
  }
}

class ItemFeed6 extends StatefulWidget {
  @override
  _ItemFeed6State createState() => _ItemFeed6State();
}

class _ItemFeed6State extends State<ItemFeed6> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      //padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child:

                Text("brachiosaurus",style: TextStyle(fontSize: 40, color: Colors.white)),
              ),
              SizedBox(height: 16),
              Image.network('data:image/jpeg;base64,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',scale: 0.8),
              Text('Brachiosaurus é um gênero de dinossauro saurópode que",',style: TextStyle(color: Colors.white)),
              Text('viveu na América do Norte durante o Jurássico Superior,',style: TextStyle(color: Colors.white)),
              Text('cerca de 154–150 milhões de anos atrás',style: TextStyle(color: Colors.white)),
              Row(
                children: [
                  IconButton(
                    onPressed: _toggleFavorite,
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                  Text(
                    'Favorite',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),


            ],
          ),


        ],
      ),
    );
  }
}

class ItemFeed7 extends StatefulWidget {
  @override
  _ItemFeed7State createState() => _ItemFeed7State();
}

class _ItemFeed7State extends State<ItemFeed7> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      //padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child:

                Text("Velociraptor",style: TextStyle(fontSize: 40, color: Colors.white)),
              ),
              SizedBox(height: 16),
              Image.network('https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/1e4d26f1-ab6f-4006-ac80-ac65fde08b8b/de7ze0s-779887e0-0e76-47ad-8dff-9e5ddf061ba8.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzFlNGQyNmYxLWFiNmYtNDAwNi1hYzgwLWFjNjVmZGUwOGI4YlwvZGU3emUwcy03Nzk4ODdlMC0wZTc2LTQ3YWQtOGRmZi05ZTVkZGYwNjFiYTguanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.IMGkVMhNTWCk3YGbpsDQZ6JGx76dRIblZ1rLNLnle2g',scale: 5.1),
              Text('Velociraptor, é um gênero de dinossauros terópodes que',style: TextStyle(color: Colors.white)),
              Text('viveram aproximadamente a 84 e 85 milhões de anos atrás,',style: TextStyle(color: Colors.white)),
              Text('durante a última parte do período Cretáceo.',style: TextStyle(color: Colors.white)),
              Row(
                children: [
                  IconButton(
                    onPressed: _toggleFavorite,
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                  Text(
                    'Favorite',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),


            ],
          ),


        ],
      ),
    );
  }
}

class ItemFeed8 extends StatefulWidget {
  @override
  _ItemFeed8State createState() => _ItemFeed8State();
}

class _ItemFeed8State extends State<ItemFeed8> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      //padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child:

                Text("Therizinosaurus",style: TextStyle(fontSize: 40, color: Colors.white)),
              ),
              SizedBox(height: 16),
              Image.network('data:image/jpeg;base64,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',scale: 0.8),
              Text('Therizinosaurus (do latim "lagarto foice") foi um gênero, de',style: TextStyle(color: Colors.white)),
              Text('dinossauro herbívoro que viveu no fim do período Cretáceo.',style: TextStyle(color: Colors.white)),
              Text('Viveu na Ásia ha 70 milhões de anos.',style: TextStyle(color: Colors.white)),
              Row(
                children: [
                  IconButton(
                    onPressed: _toggleFavorite,
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                  Text(
                    'Favorite',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),


            ],
          ),


        ],
      ),
    );
  }
}

class ItemFeed9 extends StatefulWidget {
  @override
  _ItemFeed9State createState() => _ItemFeed9State();
}

class _ItemFeed9State extends State<ItemFeed9> {
  bool isFavorite = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.all(8.0),
      //padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child:

                Text("Poseidon-rex",style: TextStyle(fontSize: 40, color: Colors.white)),
              ),
              SizedBox(height: 16),
              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5ur0p6ir2VlzpHnT9IobDN5qaOgHLWsekGzmpe0tqHk5rAvXEgAEOX1B4holIeiCFS74&usqp=CAU',scale: 0.83),
              Text('Poseidon-rex, cujo nome significa “rei que governa os mares"',style: TextStyle(color: Colors.white)),
              Text('há 78 milhões de anos ele viveu nas regiões costeiras do',style: TextStyle(color: Colors.white)),
              Text('atual Brasil',style: TextStyle(color: Colors.white)),
              Row(
                children: [
                  IconButton(
                    onPressed: _toggleFavorite,
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
                  Text(
                    'Favorite',
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),


            ],
          ),


        ],
      ),
    );
  }
}
