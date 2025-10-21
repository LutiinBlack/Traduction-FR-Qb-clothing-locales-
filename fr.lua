local Translations = {
    store = {
        barber = "Salon de coiffure",
        surgeon = "Chirurgien plasticien",
        clothing = "Magasin de vêtements",
        outfitchanger = "Changeur de tenue"
    },

    outfits = {
        roomOutfits = "Tenues prédéfinies",
        myOutfits = "Mes tenues",
        character = "Vêtements",
        accessoires = "Accessoires"
    },

    menu = {
        hair = "Cheveux",
        character = "Vêtements",
        accessoires = "Accessoires",
        features = "Caractéristiques"
    },

    ui = {
        select = "Sélectionner",
        delete = "Supprimer",
        select_outfit = "Sélectionner une tenue",
        player_model = "Modèle du joueur",
        model = "Modèle",
        mother = "Mère",
        father = "Père",
        texture = "Texture",
        type = "Type",
        item = "Élément",
        skin_color = "Couleur de peau",
        parent_mixer = "Mélange de parents",
        shape_mix = "Mélange de formes",
        skin_mix = "Mélange de peaux",
        arms = "Bras",
        undershirt = "Maillot de corps/Ceintures",
        color = "Couleur",
        jacket = "Vestes/Hauts",
        vests = "Gilets",
        decals = "Autocollants",
        acessory = "Accessoires pour le cou",
        bags = "Sacs",
        pants = "Pantalons",
        shoes = "Chaussures",
        eye_color = "Couleur des yeux",
        moles = "Grains de beauté/Taches de rousseur",
        opacity = "Opacité",
        nose_width = "Largeur du nez",
        width = "Largeur",
        nose_peak_height = "Hauteur du nez",
        height = "Hauteur",
        nose_peak_length = "Longueur du bec",
        length = "Longueur",
        nose_bone_height = "Hauteur de l'os du nez",
        nose_peak_lowering = "Baisse du nez en bec",
        lowering = "Descente",
        nose_bone_twist = "Fracture de l'os nasal",
        twist = "Torsion",
        eyebrow_height = "Hauteur des sourcils",
        eyebrow_depth = "Profondeur des sourcils",
        depth = "Profondeur",
        cheeks_height = "Hauteur des joues",
        cheeks_width = "Largeur des joues",
        cheeks_depth = "Profondeur des joues",
        eyes_opening = "Ouverture des yeux",
        opening = "Ouverture",
        lips_thickness = "Épaisseur des lèvres",
        thickness = "Épaisseur",
        jaw_bone_width = "Largeur de l'os de la mâchoire",
        jaw_bone_length = "Longueur de l'os de la mâchoire",
        chin_height = "Hauteur du menton",
        chin_width = "Largeur du menton",
        butt_chin = "Menton fendu",
        size = "Taille",
        neck_thickness = "Épaisseur du col",
        ageing = "Vieillissement",
        hair = "Cheveux",
        eyebrow = "Sourcils",
        facial_hair = "Poils faciaux",
        lipstick = "Rouge à lèvres",
        blush = "Rougeur",
        makeup = "Maquillage",
        mask = "Masques",
        hat = "Chapeaux",
        glasses = "Lunettes",
        ear_accessories = "Accessoires pour les oreilles",
        watch = "Montres",
        bracelet = "Bracelets",
        btn_confirm = "Confirmer",
        btn_cancel = "Annuler",
        btn_saveOutfit = "Enregistrer la tenue",
        outfit_name = "Nom de la tenue"
    },

    notify = {
        error_bracelet = "Tu ne peux pas retirer ton bracelet électronique...",
        info_deleteOutfit = "Vous avez supprimé votre tenue %{outfit} !"
    }
}


if GetConvar('qb_locale', 'en') == 'fr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
    })
end
