hall_of_justice = {
    central_headquarters: {
      batman: {
        powers: [
          "Genius Detective Skills",
          "Assortment of Gadgets"
        ],
        wonder_woman: {
  powers: [
    "Super-Human Stength",
    "Master in Combat"
  ]
}
},
justice_gym: {
  flash: {
    powers: [
      "Super-Speed",
      "Ability to Bend Time"
    ]
  },
  cyborg: {
    powers: [
      "Super Prosthetics",
      "Laser Eye"
    ]
  }
}
}

print hall_of_justice[:justice_gym][:flash][:powers][0]

print hall_of_justice[:central_headquarters][:batman][:powers]

print hall_of_justice[:central_headquarters][:wonder_woman][:powers].push("Flight")
