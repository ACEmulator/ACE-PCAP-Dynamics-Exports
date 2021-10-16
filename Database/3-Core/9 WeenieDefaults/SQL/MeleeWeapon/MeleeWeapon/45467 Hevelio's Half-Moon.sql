DELETE FROM `weenie` WHERE `class_Id` = 45467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45467, 'ace45467-hevelioshalfmoon', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45467,   1,          1) /* ItemType - MeleeWeapon */
     , (45467,   5,        220) /* EncumbranceVal */
     , (45467,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45467,  16,          1) /* ItemUseable - No */
     , (45467,  17,        286) /* RareId */
     , (45467,  19,      50000) /* Value */
     , (45467,  44,         35) /* Damage */
     , (45467,  45,          2) /* DamageType - Pierce */
     , (45467,  47,          1) /* AttackType - Punch */
     , (45467,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45467,  49,         20) /* WeaponTime */
     , (45467,  51,          1) /* CombatUse - Melee */
     , (45467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45467, 106,        400) /* ItemSpellcraft */
     , (45467, 107,       3300) /* ItemCurMana */
     , (45467, 108,       3300) /* ItemMaxMana */
     , (45467, 109,          0) /* ItemDifficulty */
     , (45467, 151,          2) /* HookType - Wall */
     , (45467, 179,         16) /* ImbuedEffect - PierceRending */
     , (45467, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45467, 319,         50) /* ItemMaxLevel */
     , (45467, 320,          1) /* ItemXpStyle - Fixed */
     , (45467, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45467,   4,          0) /* ItemTotalXp */
     , (45467,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45467,   5,   -0.05) /* ManaRate */
     , (45467,  21,       0) /* WeaponLength */
     , (45467,  22,   0.205) /* DamageVariance */
     , (45467,  26,       0) /* MaximumVelocity */
     , (45467,  29,    1.18) /* WeaponDefense */
     , (45467,  39,     0.5) /* DefaultScale */
     , (45467,  62,    1.18) /* WeaponOffense */
     , (45467,  63,       1) /* DamageMod */
     , (45467, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45467,   1, 'Hevelio''s Half-Moon') /* Name */
     , (45467,  16, 'Hevelio was a beloved crime lord who ruled the docks of Corcosa, the Viamontian royal city.  He operated openly and made no secret of his trade or his power.  He fed the poor and paid for the education of the children of his senior henchmen.  He wielded great influence among the city''s various guilds.  In gratitude for his work in resolving a dispute between the guilds of the weaponsmiths and the miners, the chief of the weaponsmith''s guild crafted this beautiful hand weapon for him, designed to resemble the half-moon which Hevelio used as his personal symbol.  Hevelio was so taken with the weapon that he decreed that any time he was forced to kill a member of his own crime syndicate, it would be with the Half-Moon.  Many of his victims were grateful to be so honored.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45467,   1, 0x02001367) /* Setup */
     , (45467,   3, 0x20000014) /* SoundTable */
     , (45467,   6, 0x04000BEF) /* PaletteBase */
     , (45467,   8, 0x06005BBD) /* Icon */
     , (45467,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45467,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45467, 8040, 0xB46F001E, 75.225, 124.1, 34.61234, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB46F001E [75.225000 124.100000 34.612340] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45467,  4682,      2)  /* CANTRIPSTAMINAGAIN3 */
     , (45467,  4691,      2)  /* CANTRIPFINESSEWEAPONSAPTITUDE3 */
     , (45467,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45467,  4596,      2)  /* MagicResistanceSelf8 */
     , (45467,  4405,      2)  /* HeartSeekerSelf8 */
     , (45467,  4661,      2)  /* CANTRIPBLOODTHIRST3 */
     , (45467,  4538,      2)  /* FinesseWeaponsMasterySelf8 */
     , (45467,  3963,      2)  /* CANTRIPCOORDINATION3 */
     , (45467,  3965,      2)  /* CANTRIPSTRENGTH3 */;
