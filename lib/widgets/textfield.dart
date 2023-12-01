import 'package:flutter/material.dart';

class TextField1 extends StatelessWidget {
  const TextField1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 200,
      child: TextFormField(
        // controller: name_service,
        cursorColor: Colors.black,
        style: const TextStyle(color: Colors.black, fontSize: 15),
        decoration: const InputDecoration(
          // contentPadding: EdgeInsets.symmetric(
          //      horizontal: 5),
          hintStyle: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0), fontWeight: FontWeight.w300),
          focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                  width: 3, color: Color.fromARGB(255, 255, 255, 255))),
          enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                  width: 3, color: Color.fromARGB(255, 255, 255, 254))),
          hintText: 'Search by Email',
          filled: true,
          fillColor: Color.fromARGB(255, 255, 255, 255),
          border: UnderlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(15))),
        ),
      ),
    );
  }
}


class TextField2 extends StatelessWidget {
  const TextField2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width:300,
      child: TextFormField(
        // controller: name_service,
        cursorColor: Colors.black,
        style: const TextStyle(color: Colors.black, fontSize: 15),
        decoration: const InputDecoration(
          // contentPadding: EdgeInsets.symmetric(
          //      horizontal: 5),
          hintStyle: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0), fontWeight: FontWeight.w300),
          focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                  width: 3, color: Color.fromARGB(255, 255, 255, 255))),
          enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                  width: 3, color: Color.fromARGB(255, 255, 255, 254))),
          hintText: 'http://www.reallylong.link/rll/eCmSWbcDQEu5VXSYUu5HZNFI1Ll/uuz9hqTvfxRRxLOFNe7z7lvFl/ZeHCtZAgQqgD2iNXCZZsmNmSo9EyJwEIfiT3ORzy49_N7O6j6x2lMdf9ioceOV/ToHf508pIpA_pcbdSC7rg9JuTc00MfmGxVL4kwl9JYPebs7jijI03B6AcWbTGsGfKCaRopZwnfnlLPy87cr4ibcKBBK_AaCW7_rMiBWguP7qpI/8ffhH4pEOFP2aUvLquWVlxF1O0fasBUbU3hDTUbmtyD/QBP4vOiFY33MJ532MXx2G7cMzdq2HbyhE/lLwYLtMxf0L5YSdDTwr56b4jhUK5QvWMptYtgznVK2IMdidvDwbFhJCA9aqUfkd24TMGqxhYlrGJ1PPnQAFgjWgBgk0nToBvt8/tU6wSe1oJY5XBCq_YN/1QyFgR2dkQK6Qf1FQmon1VdKWquL0Vw5fqDVbyMFytiTak89Lm6MAp2TMEoTXsN6ufEIG49zWEuBFamFqBSHunAJh4K2QYRzVvNFXgJGoyKm79gLfP75iho/sGZD4new/Nv/Go6V/theVL7ISfPY2YsnDRfayBvhvtcW0GW0SXhLejllTaqeWXBS3NFPseuGriw5ffdXKxwXbcaRbmaCk6GAlFMuou5Rn/Y7xiafeHAKVxWZyottW7O0Y5XsdMyGiqEvAvEZA_tAM/uKkvC4DTEJqlNdW9qZQ3zs4LOAGa3bfkKhnIELZ1UAdBcp0izePobOenV7zzRl9LJ83KEjeX99eT2IgclCSy0Y6fOGFvFSyzOWqno9gFxiJc9LYbbMZd3Szc6LdM2E42dk8RjmGOXsSm6O/PwUCa61nPMJF/7FaDGbZvBvXdID/zK0u1wuxH2Y8nWMdDvYz6M96_ZyPjesWoRPpPKCxlpQfqgrnwuF454jUiQv48bmzeIfqyJH6gI3ITHOM4omLNpWAcLun7_A5t889o1JoZeyA/nDiZHQNQEGr7Gr4A5eRK1Dbmb9GP4lQEbzjjxbHnIXqKDsOW8CKlc9CQ/WYrEj1d8CAo08FJeoRip5ja/f0H6lkpIHB6zGGj8rq1mt46_PWaMOH4S_Nw01Nrp/PiMIKdzIfjhMJJk6z9dMDAm/jO/K7cMq5wHTRjmb9O0PqwRjPfksFZuuXfXqhogq6rdqrYjPRb/Ya019TyiOuwCqnxa3DZqABJQwvQc/1LKLsnIZcuhPSQkq2ah55PkSYPJHaYzXXSfD2rTWHMYzW/itA/Nm_uzEhhH2J2zAdz3llX5/DyUQLErlxruHT/NAHfA47NHVod/gM0enXXFI1BiSdDwK0TAPLiIFSfTJaeH91mFYJG/bW8zTmT6AL0kHDbRoUL/pVTv5IlEogmP/_08QkI_6ZaifwGhJeTJyq6XSSlnJmOrTwL7uLNWfHyVftXjjwFfBvokAKmNpP7QzSAtPKFLoly6SDSYbN3YsBzLig61ZD6rylvkMnQB2sYNwhMoIyZ06Oh198IdFqalVcRVQ6uMQs/wJ0/8TuExYPKxa40BxpeTqsggCtbhLVZAZVgerKKRWJmYMZ/2D/rOHSi6Hm99S09pPrwqPjetKMpFIqa4qwDFl5eVOFF3iVVNQ6MLQo4LtvcZSzWga_jze0Ny9JD5MxYRFdP4KMsFXX44TDOugwHJjwfF9HCX0Zd9BW5lJQ6RwWQ1R2qS17P83cApEBokvcbUKWBFYrn0cWMKNr/pZ8r6Ls9rRNiomRCI4VGHfszAhOgJFi_/vPtRh/u5/U2MhcWwGu2Yai4gZizyi1Z7ktzVVD7Bbcs_Z_vlJLPRRnBYnMK_3Pbx16MVdfTrMzUmYTDnAt5uByf_K7G6n7pE3z6RkKQ5JCzZVpo9/k_4MO_dIt97SAn6Jty6XytQur_eZ6qjMCg/5qcD554zI1nw3WMwK6YQK7oXFapq8_fiNapbEvq7M7RyP6pVb1dsdkEtCc6i5BMmqH11',
          filled: true,
          fillColor: Color.fromARGB(255, 255, 255, 255),
          border: UnderlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(15))),
        ),
      ),
    );
  }
}