DELETE FROM `weenie` WHERE `class_Id` = 35976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35976, 'ace35976-compositeatlatlwithhandle', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35976,   1,        256) /* ItemType - MissileWeapon */
     , (35976,   5,        200) /* EncumbranceVal */
     , (35976,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35976,  16,          1) /* ItemUseable - No */
     , (35976,  19,        375) /* Value */
     , (35976,  33,          1) /* Bonded - Bonded */
     , (35976,  44,          0) /* Damage */
     , (35976,  45,          0) /* DamageType - Undef */
     , (35976,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35976,  49,         15) /* WeaponTime */
     , (35976,  50,          4) /* AmmoType - Atlatl */
     , (35976,  51,          2) /* CombatUse - Missile */
     , (35976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35976, 106,        250) /* ItemSpellcraft */
     , (35976, 107,        500) /* ItemCurMana */
     , (35976, 108,        500) /* ItemMaxMana */
     , (35976, 109,        170) /* ItemDifficulty */
     , (35976, 114,          1) /* Attuned - Attuned */
     , (35976, 151,          2) /* HookType - Wall */
     , (35976, 158,          2) /* WieldRequirements - RawSkill */
     , (35976, 159,         47) /* WieldSkillType - MissileWeapons */
     , (35976, 160,        250) /* WieldDifficulty */
     , (35976, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35976,  22, True ) /* Inscribable */
     , (35976,  23, True ) /* DestroyOnSell */
     , (35976,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35976,   5,   -0.05) /* ManaRate */
     , (35976,  21,       0) /* WeaponLength */
     , (35976,  22,       0) /* DamageVariance */
     , (35976,  26,    24.9) /* MaximumVelocity */
     , (35976,  29,    1.12) /* WeaponDefense */
     , (35976,  62,       1) /* WeaponOffense */
     , (35976,  63,     2.6) /* DamageMod */
     , (35976, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35976,   1, 'Composite Atlatl with Handle') /* Name */
     , (35976,   7, '[Allegiance] Excessive Evil says, "great,a shadow moved in next to my cottage,ill never sell it now"') /* Inscription */
     , (35976,   8, 'Mitosis') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35976,   1, 0x02001722) /* Setup */
     , (35976,   3, 0x20000014) /* SoundTable */
     , (35976,   6, 0x04000FA5) /* PaletteBase */
     , (35976,   8, 0x060066AA) /* Icon */
     , (35976,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35976,  55,       1492) /* ProcSpell - Brittlemail6 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35976,  1605,      2)  /* DefenderSelf6 */
     , (35976,  2059,      2)  /* CoordinationSelf7 */
     , (35976,  1627,      2)  /* SwiftKillerSelf6 */
     , (35976,  2207,      2)  /* MissileWeaponsMasterySelf7 */
     , (35976,  2096,      2)  /* BloodDrinkerSelf7 */;
