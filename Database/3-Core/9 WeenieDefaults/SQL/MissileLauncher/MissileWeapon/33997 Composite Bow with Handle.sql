DELETE FROM `weenie` WHERE `class_Id` = 33997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33997, 'ace33997-compositebowwithhandle', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33997,   1,        256) /* ItemType - MissileWeapon */
     , (33997,   5,       1520) /* EncumbranceVal */
     , (33997,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33997,  16,          1) /* ItemUseable - No */
     , (33997,  18,          1) /* UiEffects - Magical */
     , (33997,  19,        400) /* Value */
     , (33997,  44,         22) /* Damage */
     , (33997,  45,          0) /* DamageType - Undef */
     , (33997,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33997,  49,          0) /* WeaponTime */
     , (33997,  50,          1) /* AmmoType - Arrow */
     , (33997,  51,          2) /* CombatUse - Missile */
     , (33997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33997, 106,        250) /* ItemSpellcraft */
     , (33997, 107,          0) /* ItemCurMana */
     , (33997, 108,        500) /* ItemMaxMana */
     , (33997, 109,        170) /* ItemDifficulty */
     , (33997, 151,          2) /* HookType - Wall */
     , (33997, 158,          2) /* WieldRequirements - RawSkill */
     , (33997, 159,         47) /* WieldSkillType - MissileWeapons */
     , (33997, 160,        250) /* WieldDifficulty */
     , (33997, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33997,   5,   -0.05) /* ManaRate */
     , (33997,  21,       0) /* WeaponLength */
     , (33997,  22,       0) /* DamageVariance */
     , (33997,  26,    27.3) /* MaximumVelocity */
     , (33997,  29,    1.29) /* WeaponDefense */
     , (33997,  39,     1.1) /* DefaultScale */
     , (33997,  62,       1) /* WeaponOffense */
     , (33997,  63,    2.35) /* DamageMod */
     , (33997, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33997,   1, 'Composite Bow with Handle') /* Name */
     , (33997,   7, 'Crafted in memoriam of years long since passed.
') /* Inscription */
     , (33997,   8, 'Morpheus''') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33997,   1, 0x02000878) /* Setup */
     , (33997,   3, 0x20000014) /* SoundTable */
     , (33997,   6, 0x04000FA5) /* PaletteBase */
     , (33997,   8, 0x06001CCE) /* Icon */
     , (33997,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33997,  55,       1492) /* ProcSpell - Brittlemail6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33997, 8040, 0xA9B40019, 83.97495, 7.108018, 93.93001, 0.996917, 0, 0, -0.078459) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.974950 7.108018 93.930010] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33997,  1605,      2)  /* DefenderSelf6 */
     , (33997,  2058,      2)  /* CoordinationOther7 */
     , (33997,  1627,      2)  /* SwiftKillerSelf6 */
     , (33997,  2206,      2)  /* MissileWeaponsMasteryOther7 */
     , (33997,  2096,      2)  /* BloodDrinkerSelf7 */;
