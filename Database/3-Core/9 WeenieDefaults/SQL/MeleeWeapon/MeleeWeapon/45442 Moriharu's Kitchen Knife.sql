DELETE FROM `weenie` WHERE `class_Id` = 45442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45442, 'ace45442-moriharuskitchenknife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45442,   1,          1) /* ItemType - MeleeWeapon */
     , (45442,   5,        150) /* EncumbranceVal */
     , (45442,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45442,  16,          1) /* ItemUseable - No */
     , (45442,  17,        208) /* RareId */
     , (45442,  19,      50000) /* Value */
     , (45442,  44,         51) /* Damage */
     , (45442,  45,          3) /* DamageType - Slash, Pierce */
     , (45442,  47,          6) /* AttackType - Thrust, Slash */
     , (45442,  48,         45) /* WeaponSkill - LightWeapons */
     , (45442,  49,         20) /* WeaponTime */
     , (45442,  51,          1) /* CombatUse - Melee */
     , (45442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45442, 106,        350) /* ItemSpellcraft */
     , (45442, 107,       2000) /* ItemCurMana */
     , (45442, 108,       2000) /* ItemMaxMana */
     , (45442, 109,          0) /* ItemDifficulty */
     , (45442, 151,          2) /* HookType - Wall */
     , (45442, 179,          8) /* ImbuedEffect - SlashRending */
     , (45442, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45442, 319,         50) /* ItemMaxLevel */
     , (45442, 320,          1) /* ItemXpStyle - Fixed */
     , (45442, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45442,   4,          0) /* ItemTotalXp */
     , (45442,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45442,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45442,   5,  -0.033) /* ManaRate */
     , (45442,  21,       0) /* WeaponLength */
     , (45442,  22,     0.3) /* DamageVariance */
     , (45442,  26,       0) /* MaximumVelocity */
     , (45442,  29,    1.18) /* WeaponDefense */
     , (45442,  62,    1.18) /* WeaponOffense */
     , (45442,  63,       1) /* DamageMod */
     , (45442, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45442,   1, 'Moriharu''s Kitchen Knife') /* Name */
     , (45442,  16, 'Moriharu was a highly accomplished Sho cook who traveled extensively, and settled in the Viamontian capital city of Corcosa.  He found a patron, a Viamontian noble who was fond of hunting and enjoyed novelty.  Moriharu worked out an unusual arrangement with his patron: once a month, the chef would go out by himself and slay a dangerous beast of the noble''s own choosing, and prepare a dish featuring that beast for the lord''s dinner.  This is the dagger that Moriharu brought on each of his hunts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45442,   1, 0x02001355) /* Setup */
     , (45442,   3, 0x20000014) /* SoundTable */
     , (45442,   6, 0x04000BEF) /* PaletteBase */
     , (45442,   8, 0x06005B99) /* Icon */
     , (45442,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45442,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45442, 8040, 0x016C01C3, 55.88632, -39.65112, 0.067, -0.999259, 0, 0, 0.038481) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.886320 -39.651120 0.067000] -0.999259 0.000000 0.000000 0.038481 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45442,  4297,      2)  /* CoordinationSelf8 */
     , (45442,  4686,      2)  /* CANTRIPLIGHTWEAPONSAPTITUDE3 */
     , (45442,  4688,      2)  /* CANTRIPCOOKINGPROWESS3 */
     , (45442,  4319,      2)  /* QuicknessSelf8 */
     , (45442,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45442,  4526,      2)  /* CookingMasterySelf8 */
     , (45442,  4468,      2)  /* FireProtectionSelf8 */
     , (45442,  4661,      2)  /* CANTRIPBLOODTHIRST3 */;
