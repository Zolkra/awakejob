TEAM_CLASSD = DarkRP.createJob("1 - Classe-D", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(255, 185, 0), --Couleur du job
       category = "Classe D", -- Catégorie du job
       model = { "models/gta5/prisoners/prisonerblackpm.mdl, models/gta5/prisoners/prisonerlatinopm.mdl, models/gta5/prisoners/prisonermusclepm.mdl, models/gta5/prisoners/prisonerwhitepm.mdl" },
       description = [[Vous êtes une Classe D. Vous avez signez un contrat disant que vous avez la libération en échange d'une expérience scientifique. Vous êtes un prisonnier, et vous n'avez pas le droit aux armes.]], --Description du job
       weapons = {""}, -- Arme pour le job
       command = "classd", -- Commande du job (doit toujours être unique)
       max = 0, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 0, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})

TEAM_CLASSDA = DarkRP.createJob("2 - Classe-D Armée", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(255, 160, 0), --Couleur du job
       category = "Classe D", -- Catégorie du job
       model = { "models/gta5/prisoners/prisonerblackpm.mdl, models/gta5/prisoners/prisonerlatinopm.mdl, models/gta5/prisoners/prisonermusclepm.mdl, models/gta5/prisoners/prisonerwhitepm.mdl" },
       description = [[Vous êtes une Classe D. Vous avez signez un contrat disant que vous avez la libération en échange d'une expérience scientifique. Vous êtes un prisonnier, et vous avez le droit aux armes.]], --Description du job
       weapons = {""}, -- Arme pour le job
       command = "classda", -- Commande du job (doit toujours être unique)
       max = 3, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 5, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})


--[ Gardes ]--


TEAM_RECRUEG = DarkRP.createJob("1 - Recrue Garde", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Branche GRD", -- Catégorie du job
       model = { "models/scp/facility_guard_pm.mdl" },
       description = [[Vous êtes une recrue des gardes de la Fondation. Vous obéissez à la hiérarechie. Vous ne connaissez aucun SCP, et vous restez dans la LCZ.]], --Description du job
       weapons = {"weapon_rdo_radio, salute_swep, cross_arms_swep"}, -- Arme pour le job
       command = "recrueg", -- Commande du job (doit toujours être unique)
       max = 0, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 0, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = true, -- Possède une license d’arme de base ?
})

TEAM_GARDE = DarkRP.createJob("2 - Garde", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Branche GRD", -- Catégorie du job
       model = { "models/scp/classic_mtf_guard_pm.mdl" },
       description = [[Vous êtes un Garde de la Fondation. Vous obéissez à la hiérarechie. Vous ne connaissez aucun SCP, et vous restez dans la LCZ.]], --Description du job
       weapons = {"weapon_rdo_radio, mg_p320, mg_papa90, salute_swep, cross_arms_swep, guthscp_keycard_lvl_2"}, -- Arme pour le job
       command = "garde", -- Commande du job (doit toujours être unique)
       max = 7, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 2000, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = true, -- Possède une license d’arme de base ?
})
TEAM_SCGARDE = DarkRP.createJob("4 - Sous-Chef-Garde", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Branche GRD", -- Catégorie du job
       model = { "models/player/PMC_4/PMC__03.mdl" },
       description = [[Vous êtes le Sous-Chef des Gardes de la Fondation. Vous obéissez à la hiérarechie. Vous connaissez les classes Safe et Euclide, et vous restez dans la LCZ, mais vous pouvez sortir seulement sous demande du Chef Guarde.]], --Description du job
       weapons = {"weapon_rdo_radio, mg_p320, mg_papa90, salute_swep, cross_arms_swep, cross_arms_infront_swep, guthscp_keycard_lvl_3"}, -- Arme pour le job
       command = "chefgrd", -- Commande du job (doit toujours être unique)
       max = 2, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 2200, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = true, -- Possède une license d’arme de base ?
})

TEAM_CGARDE = DarkRP.createJob("4 - Chef-Garde", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Branche GRD", -- Catégorie du job
       model = { "" },
       description = [[Vous êtes le Chef des Gardes de la Fondation. Vous gérez les gardes. Vous obéissez à la hiérarechie. Vous connaissez tout les SCP sur site, et vous restez dans la LCZ, mais vous pouvez sortir de la LCZ sous raison valable.]], --Description du job
       weapons = {"weapon_rdo_radio, mg_p320, mg_papa90, salute_swep, cross_arms_swep, cross_arms_infront_swep, guthscp_keycard_lvl_4"}, -- Arme pour le job
       command = "chefgrd", -- Commande du job (doit toujours être unique)
       max = 2, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 2500, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = true, -- Possède une license d’arme de base ?
})

--[ Sécurité ]--


TEAM_RECRUES = DarkRP.createJob("1 - Recrue", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Branche IT", -- Catégorie du job
       model = { "models/mw2/skin_03/MW2_Soldier_01.mdl, models/mw2/skin_03/MW2_Soldier_02.mdl, models/mw2/skin_03/MW2_Soldier_03.mdl, models/mw2/skin_03/MW2_Soldier_04.mdl, models/mw2/skin_03/MW2_Soldier_05.mdl" },
       description = [[Vous êtes une recrue d'Intervention Tactique de la Fondation. Vous obéissez à la hiérarechie.]], --Description du job
       weapons = {"weapon_rdo_radio, mg_m9, mg_kilo433, salute_swep, cross_arms_swep, guthscp_keycard_lvl_2"}, -- Arme pour le job
       command = "recrueit", -- Commande du job (doit toujours être unique)
       max = 0, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 10, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = true, -- Possède une license d’arme de base ?
})

TEAM_AIT = DarkRP.createJob("2 - Agent IT", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Branche IT", -- Catégorie du job
       model = { "models/CSO2/player/ct_helga_player.mdl, models/mw2/skin_03/MW2_Soldier_01.mdl, models/mw2/skin_03/MW2_Soldier_02.mdl, models/mw2/skin_03/MW2_Soldier_03.mdl, models/mw2/skin_03/MW2_Soldier_04.mdl, models/mw2/skin_03/MW2_Soldier_05.mdl" },
       description = [[Vous êtes un Agent d'Intervention Tactique de la Fondation. Vous obéissez à la hiérarechie.]], --Description du job
       weapons = {"weapon_rdo_radio, mg_m9, mg_kilo433, salute_swep, cross_arms_swep, guthscp_keycard_lvl_3"}, -- Arme pour le job
       command = "agentit", -- Commande du job (doit toujours être unique)
       max = 10, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 10, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = true, -- Possède une license d’arme de base ?
})

TEAM_SGTIT = DarkRP.createJob("3 - Sergent IT", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Branche IT", -- Catégorie du job
       model = { "models/CSO2/player/ct_helga_player.mdl, models/mw2/skin_03/MW2_Soldier_01.mdl, models/mw2/skin_03/MW2_Soldier_02.mdl, models/mw2/skin_03/MW2_Soldier_03.mdl, models/mw2/skin_03/MW2_Soldier_04.mdl, models/mw2/skin_03/MW2_Soldier_05.mdl" },
       description = [[Vous êtes un Soldat de la Sécurité Interne de la Fondation. Vous obéissez à la hiérarechie, et faites des patrouilles ou accompagner les chercheurs lors d'expérience.]], --Description du job
       weapons = {"weapon_rdo_radio, mg_m9, mg_kilo433, salute_swep, cross_arms_swep, guthscp_keycard_lvl_3"}, -- Arme pour le job
       command = "sergentit", -- Commande du job (doit toujours être unique)
       max = 7, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 12, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = true, -- Possède une license d’arme de base ?
})

TEAM_SGTCHIT = DarkRP.createJob("4 - Sergent Chef IT", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Branche IT", -- Catégorie du job
       model = { "models/CSO2/player/ct_helga_player.mdl, models/mw2/skin_03/MW2_Soldier_01.mdl, models/mw2/skin_03/MW2_Soldier_02.mdl, models/mw2/skin_03/MW2_Soldier_03.mdl, models/mw2/skin_03/MW2_Soldier_04.mdl, models/mw2/skin_03/MW2_Soldier_05.mdl" },
       description = [[Vous êtes un des Caporal de la Sécurité Interne de la Fondation. Vous obéissez à la hiérarechie, et faites des patrouilles ou accompagner les chercheurs.]], --Description du job
       weapons = {"weapon_rdo_radio, mg_m9, mg_kilo433, salute_swep, cross_arms_swep, guthscp_keycard_lvl_4"}, -- Arme pour le job
       command = "sergentchefit", -- Commande du job (doit toujours être unique)
       max = 5, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 15, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = true, -- Possède une license d’arme de base ?
})

TEAM_LTNIT = DarkRP.createJob("5 - Lieutenant IT", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Branche IT", -- Catégorie du job
       model = { "models/CSO2/player/ct_helga_player.mdl, models/mw2/skin_03/MW2_Soldier_01.mdl, models/mw2/skin_03/MW2_Soldier_02.mdl, models/mw2/skin_03/MW2_Soldier_03.mdl, models/mw2/skin_03/MW2_Soldier_04.mdl, models/mw2/skin_03/MW2_Soldier_05.mdl" },
       description = [[Vous êtes un des Sergent de la Sécurité Interne de la Fondation. Vous obéissez à la hiérarechie, et faites des patrouilles ou accompagner les chercheurs.]], --Description du job
       weapons = {"weapon_rdo_radio, mg_m9, mg_kilo433, salute_swep, cross_arms_swep, guthscp_keycard_lvl_4"}, -- Arme pour le job
       command = "lieutenantit", -- Commande du job (doit toujours être unique)
       max = 4, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 15, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = true, -- Possède une license d’arme de base ?
})

TEAM_CDTIT = DarkRP.createJob("6 -Commandant", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Branche IT", -- Catégorie du job
       model = { "models/player/bobert/MKXSonya.mdl, models/CSO2/player/ct_helga_player.mdl, models/mw2/skin_03/MW2_Soldier_01.mdl, models/mw2/skin_03/MW2_Soldier_02.mdl, models/mw2/skin_03/MW2_Soldier_03.mdl, models/mw2/skin_03/MW2_Soldier_04.mdl, models/mw2/skin_03/MW2_Soldier_05.mdl, " },
       description = [[Vous êtes un des Adjudant de la Sécurité Interne de la Fondation. Vous obéissez à la hiérarechie, et faites des patrouilles ou accompagner les chercheurs, et remplacer les Lieutenants lors de leurs absences.]], --Description du job
       weapons = {"weapon_rdo_radio, mg_m9, mg_kilo433, salute_swep, cross_arms_swep, cross_arms_infront_swep, guthscp_keycard_lvl_4"}, -- Arme pour le job
       command = "commandantit", -- Commande du job (doit toujours être unique)
       max = 1, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 15, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = true, -- Possède une license d’arme de base ?
})


--[ Scientifique ]--



TEAM_SCINOVICE = DarkRP.createJob("1 - Chercheur Assistant", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Scientifique", -- Catégorie du job
       model = { "models/player/Scpsci_Cohrt.mdl, models/player/Scpsci_Male_01.mdl, models/player/Scpsci_Male_02.mdl, models/player/Scpsci_Male_03.mdl, models/player/Scpsci_Male_04.mdl, models/player/Scpsci_Male_05.mdl, models/player/Scpsci_Male_06.mdl, models/player/Scpsci_Male_07.mdl, models/player/Scpsci_Male_08.mdl, models/player/blackmesa_scientific_female.mdl" },
       description = [[Vous êtes Chercheur Assistant. Vous effectuez des expériences sur les S.C.P niveau de confinement Safe.]], --Description du job
       weapons = {"sphone, cross_arms_swep, guthscp_keycard_lvl_2"}, -- Arme pour le job
       command = "scinovice", -- Commande du job (doit toujours être unique)
       max = 0, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 106, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})

TEAM_SCIJUNIOR = DarkRP.createJob("2 - Chercheur", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Scientifique", -- Catégorie du job
       model = { "models/player/blackmesa_scientific.mdl, models/player/blackmesa_scientific_female.mdl" },
       description = [[Vous êtes Chercheur Junior. Vous effectuez des expériences sur les S.C.P niveau de confinement Safe, ou Euclid sous surveillance.]], --Description du job
       weapons = {"sphone, cross_arms_swep, guthscp_keycard_lvl_3"}, -- Arme pour le job
       command = "scijunior", -- Commande du job (doit toujours être unique)
       max = 8, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 100, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})

TEAM_SCISCIENTIFIQUE = DarkRP.createJob("3 - Chercheur Senior", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Scientifique", -- Catégorie du job
       model = { "models/player/blackmesa_scientific.mdl, models/player/blackmesa_scientific_female.mdl" },
       description = [[Vous êtes un Chercheur confirmé. Vous pouvez faire des expérience sur les classes Safe ; Euclid. Keter sous surveillance.]], --Description du job
       weapons = {"sphone, cross_arms_infront_swep, guthscp_keycard_lvl_3"}, -- Arme pour le job
       command = "scichercheur", -- Commande du job (doit toujours être unique)
       max = 6, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 104, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})

TEAM_SCISENIOR = DarkRP.createJob("4 - Superviseur", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Scientifique", -- Catégorie du job
       model = { "models/player/scientist.mdl" },
       description = [[Vous êtes Chercheur Senior. Vous êtes un bon chercheur expérimenté. Vous pouvez faire des expériences sur toutes les classes. ]], --Description du job
       weapons = {"sphone, cross_arms_infront_swep, guthscp_keycard_lvl_4"}, -- Arme pour le job
       command = "scisenior", -- Commande du job (doit toujours être unique)
       max = 4, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 120, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})

TEAM_SCIDIRECTOR = DarkRP.createJob("5 - Directeur du Pôle Scientifique", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(3, 125, 255), --Couleur du job
       category = "Scientifique", -- Catégorie du job
       model = { "Models/Armacham/scientists/scientists_1.mdl, Models/Armacham/scientists/scientists_2.mdl, Models/Armacham/scientists/scientists_3.mdl, Models/Armacham/scientists/scientists_4.mdl, Models/Armacham/scientists/scientists_5.mdl, Models/Armacham/scientists/scientists_6.mdl, Models/Armacham/scientists/scientists_7.mdl, Models/Armacham/scientists/scientists_8.mdl, Models/Armacham/scientists/scientists_9.mdl" },
       description = [[Vous êtes le Directeur du Pôle Scientifique. Vous dirigez toutes les expériences et tout les chercheurs.]], --Description du job
       weapons = {"sphone, cross_arms_infront_swep, guthscp_keycard_lvl_4"}, -- Arme pour le job
       command = "scidir", -- Commande du job (doit toujours être unique)
       max = 1, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 144, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})



--[ S.C.P ]--



TEAM_SCP049 = DarkRP.createJob("SCP-049", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(255, 0, 0), --Couleur du job
       category = "S.C.P", -- Catégorie du job
       model = { "" },
       description = [[Vous êtes SCP-049, classe Euclid. Vous êtes un "chercheur" qui éradique la peste.]], --Description du job
       weapons = {""}, -- Arme pour le job
       command = "scp049", -- Commande du job (doit toujours être unique)
       max = 1, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 0, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})

TEAM_SCP096 = DarkRP.createJob("SCP-096", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(255, 0, 0), --Couleur du job
       category = "S.C.P", -- Catégorie du job
       model = { "" },
       description = [[Vous êtes SCP-096. Vous êtes une entitée humanoïde qui entre en rage lorsqu'on regarde vôtre visage. Classe Euclid.]], --Description du job
       weapons = {""}, -- Arme pour le job
       command = "scp096", -- Commande du job (doit toujours être unique)
       max = 1, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 0, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})

TEAM_SCP999 = DarkRP.createJob("SCP-999", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(255, 0, 0), --Couleur du job
       category = "S.C.P", -- Catégorie du job
       model = { "" },
       description = [[Vous êtes SCP-999. Vous êtes une masse gélatineuse de couleur orange. Vous aimez le sucre. Classe Safe.]], --Description du job
       weapons = {""}, -- Arme pour le job
       command = "scp999", -- Commande du job (doit toujours être unique)
       max = 1, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 0, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})

TEAM_SCP939 = DarkRP.createJob("SCP-939", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(255, 0, 0), --Couleur du job
       category = "S.C.P", -- Catégorie du job
       model = { "" },
       description = [[Vous êtes SCP-939. Vous êtes une entitée qui se repère au son, est complètement aveugle. Classe Keter.]], --Description du job
       weapons = {""}, -- Arme pour le job
       command = "scp939", -- Commande du job (doit toujours être unique)
       max = 1, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 0, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})

TEAM_SCP173 = DarkRP.createJob("SCP-173", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(255, 0, 0), --Couleur du job
       category = "S.C.P", -- Catégorie du job
       model = { "" },
       description = [[Vous êtes SCP-173. Vous êtes une statue qui bouge lorsqu'on ne vous regarde pas. Classe Euclid.]], --Description du job
       weapons = {""}, -- Arme pour le job
       command = "scp173", -- Commande du job (doit toujours être unique)
       max = 1, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 0, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})

TEAM_SCP173 = DarkRP.createJob("SCP-173", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(255, 0, 0), --Couleur du job
       category = "S.C.P", -- Catégorie du job
       model = { "" },
       description = [[Vous êtes SCP-173. Vous êtes une statue qui bouge lorsqu'on ne vous regarde pas. Classe Euclid.]], --Description du job
       weapons = {""}, -- Arme pour le job
       command = "scp173", -- Commande du job (doit toujours être unique)
       max = 1, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 0, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})

TEAM_SCP2317 = DarkRP.createJob("SCP-2317", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(255, 0, 0), --Couleur du job
       category = "S.C.P", -- Catégorie du job
       model = { "" },
       description = [[. . .]], --Description du job
       weapons = {""}, -- Arme pour le job
       command = "scp2317", -- Commande du job (doit toujours être unique)
       max = 1, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 0, -- Salaire du job
       admin = 2, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})

TEAM_SCP131 = DarkRP.createJob("SCP-131 (A&B) ", { --TEAM (doit toujours être unique) + Nom du job
       color = Color(255, 0, 0), --Couleur du job
       category = "S.C.P", -- Catégorie du job
       model = { "" },
       description = [[Vous êtes SCP-131 A ou B. Vous pouvez vous baladez en zone Safe, mais interdiction d'entrer dans d'autres endroits, donc pas de confinement. Classe Sûr.]], --Description du job
       weapons = {""}, -- Arme pour le job
       command = "scp131", -- Commande du job (doit toujours être unique)
       max = 2, -- Nombre de joueurs maximum dans le job (0 = pas de limite)
       salary = 0, -- Salaire du job
       admin = 0, -- Job admin ? (0 = non, 1 = admin et +, 2 = superadmin)
       vote = false, -- Nécessite un vote pour prendre le job ?
       hasLicense = false, -- Possède une license d’arme de base ?
})