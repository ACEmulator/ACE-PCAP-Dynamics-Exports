DELETE FROM `weenie` WHERE `class_Id` = 45457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45457, 'ace45457-deathsgripstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45457,   1,          1) /* ItemType - MeleeWeapon */
     , (45457,   5,        480) /* EncumbranceVal */
     , (45457,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45457,  16,          1) /* ItemUseable - No */
     , (45457,  17,        287) /* RareId */
     , (45457,  18,        128) /* UiEffects - Frost */
     , (45457,  19,      50000) /* Value */
     , (45457,  44,         52) /* Damage */
     , (45457,  45,          8) /* DamageType - Cold */
     , (45457,  47,          6) /* AttackType - Thrust, Slash */
     , (45457,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45457,  49,         35) /* WeaponTime */
     , (45457,  51,          1) /* CombatUse - Melee */
     , (45457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45457, 106,        400) /* ItemSpellcraft */
     , (45457, 107,       3000) /* ItemCurMana */
     , (45457, 108,       3000) /* ItemMaxMana */
     , (45457, 109,          0) /* ItemDifficulty */
     , (45457, 151,          2) /* HookType - Wall */
     , (45457, 179,        128) /* ImbuedEffect - ColdRending */
     , (45457, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45457, 319,         50) /* ItemMaxLevel */
     , (45457, 320,          1) /* ItemXpStyle - Fixed */
     , (45457, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45457,   4,          0) /* ItemTotalXp */
     , (45457,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45457,   5,   -0.05) /* ManaRate */
     , (45457,  21,       0) /* WeaponLength */
     , (45457,  22,    0.25) /* DamageVariance */
     , (45457,  26,       0) /* MaximumVelocity */
     , (45457,  29,    1.18) /* WeaponDefense */
     , (45457,  39,    0.67) /* DefaultScale */
     , (45457,  62,    1.18) /* WeaponOffense */
     , (45457,  63,       1) /* DamageMod */
     , (45457, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45457,   1, 'Death''s Grip Staff') /* Name */
     , (45457,  16, 'This staff was crafted by a dabbler in death magic, and the creator''s obsession shows.  Whether the creator was a true necromancer or a talented pretender, the staff does seem to exude the chill of the grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45457,   1, 0x0200135D) /* Setup */
     , (45457,   3, 0x20000014) /* SoundTable */
     , (45457,   6, 0x04000BEF) /* PaletteBase */
     , (45457,   8, 0x06005BA9) /* Icon */
     , (45457,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45457,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45457, 8040, 0x7D64000B, 40.17534, 60.09739, 11.929, 0.550868, 0.550868, -0.443333, -0.443333) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [40.175340 60.097390 11.929000] 0.550868 0.550868 -0.443333 -0.443333 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45457,  4226,      2)  /* CANTRIPENDURANCE3 */
     , (45457,  4682,      2)  /* CANTRIPSTAMINAGAIN3 */
     , (45457,  4498,      2)  /* RejuvenationSelf8 */
     , (45457,  4691,      2)  /* CANTRIPFINESSEWEAPONSAPTITUDE3 */
     , (45457,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45457,  4596,      2)  /* MagicResistanceSelf8 */
     , (45457,  4661,      2)  /* CANTRIPBLOODTHIRST3 */
     , (45457,  4538,      2)  /* FinesseWeaponsMasterySelf8 */
     , (45457,  3963,      2)  /* CANTRIPCOORDINATION3 */
     , (45457,  3965,      2)  /* CANTRIPSTRENGTH3 */;
