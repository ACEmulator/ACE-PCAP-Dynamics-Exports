DELETE FROM `weenie` WHERE `class_Id` = 11001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11001, 'exquisiteelaribow-xp', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11001,   1,        256) /* ItemType - MissileWeapon */
     , (11001,   5,        450) /* EncumbranceVal */
     , (11001,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11001,  16,          1) /* ItemUseable - No */
     , (11001,  18,          1) /* UiEffects - Magical */
     , (11001,  19,       5000) /* Value */
     , (11001,  44,          0) /* Damage */
     , (11001,  45,          0) /* DamageType - Undef */
     , (11001,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11001,  49,         40) /* WeaponTime */
     , (11001,  50,          1) /* AmmoType - Arrow */
     , (11001,  51,          2) /* CombatUse - Missile */
     , (11001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11001, 106,        225) /* ItemSpellcraft */
     , (11001, 107,       3126) /* ItemCurMana */
     , (11001, 108,       3560) /* ItemMaxMana */
     , (11001, 109,          0) /* ItemDifficulty */
     , (11001, 151,          2) /* HookType - Wall */
     , (11001, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11001,  22, True ) /* Inscribable */
     , (11001,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11001,   5,   -0.05) /* ManaRate */
     , (11001,  21,       0) /* WeaponLength */
     , (11001,  22,       0) /* DamageVariance */
     , (11001,  26,    27.3) /* MaximumVelocity */
     , (11001,  29,    0.92) /* WeaponDefense */
     , (11001,  39,     1.1) /* DefaultScale */
     , (11001,  62,    1.04) /* WeaponOffense */
     , (11001,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11001,   1, 'Exquisite Elari Wood Bow') /* Name */
     , (11001,  16, 'A lightweight bow made of living elaniwood found only on Marae Lassel. It is strung with silvery gromnie sinew that holds incredible tension. You notice a small note shoved into a crack in the haft. You pull it out and read, "A step in the right direction. The living wood allows superior draw weight. Not as good as larchess was reputed to be, at least according to that overweening blowhard Locke. If only my hatchet could chip those damned glowing trees! Floating creatures still dogging me, but wary since I punctured that ''mouthless'' one." - Lilitha') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11001,   1, 0x02000AEC) /* Setup */
     , (11001,   3, 0x20000014) /* SoundTable */
     , (11001,   8, 0x06002175) /* Icon */
     , (11001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11001,  41,         47) /* ItemSpecializedOnly - MissileWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11001, 8040, 0x016C01C3, 63.96906, -35.80601, 0.442498, 0.69594, 0, 0, 0.7181) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [63.969060 -35.806010 0.442498] 0.695940 0.000000 0.000000 0.718100 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11001,  2629,      2)  /* HuntressBoon */
     , (11001,  2630,      2)  /* PreysReflex */
     , (11001,  1384,      2)  /* CoordinationOther6 */
     , (11001,  2416,      2)  /* HighTensionString */
     , (11001,  2423,      2)  /* Precise */
     , (11001,  2488,      2)  /* ElariBowFamiliarity */
     , (11001,  2426,      2)  /* StrongPull */;
