DELETE FROM `weenie` WHERE `class_Id` = 329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (329, 'knife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (329,   1,          1) /* ItemType - MeleeWeapon */
     , (329,   5,         38) /* EncumbranceVal */
     , (329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (329,  16,          1) /* ItemUseable - No */
     , (329,  19,         30) /* Value */
     , (329,  44,          4) /* Damage */
     , (329,  45,          3) /* DamageType - Slash, Pierce */
     , (329,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (329,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (329,  49,         10) /* WeaponTime */
     , (329,  51,          1) /* CombatUse - Melee */
     , (329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (329, 105,          1) /* ItemWorkmanship */
     , (329, 106,         94) /* ItemSpellcraft */
     , (329, 107,        196) /* ItemCurMana */
     , (329, 108,        400) /* ItemMaxMana */
     , (329, 109,         37) /* ItemDifficulty */
     , (329, 110,          0) /* ItemAllegianceRankLimit */
     , (329, 115,        114) /* ItemSkillLevelLimit */
     , (329, 131,         51) /* MaterialType - Ivory */
     , (329, 151,          2) /* HookType - Wall */
     , (329, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (329,   5,  -0.033) /* ManaRate */
     , (329,  21,       0) /* WeaponLength */
     , (329,  22,    0.75) /* DamageVariance */
     , (329,  26,       0) /* MaximumVelocity */
     , (329,  29,       1) /* WeaponDefense */
     , (329,  39,    1.25) /* DefaultScale */
     , (329,  62,       1) /* WeaponOffense */
     , (329,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (329,   1, 'Knife') /* Name */
     , (329,  16, 'Ivory Knife of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (329,   1, 0x02000139) /* Setup */
     , (329,   3, 0x20000014) /* SoundTable */
     , (329,   6, 0x04000BEF) /* PaletteBase */
     , (329,   8, 0x06001612) /* Icon */
     , (329,  22, 0x3400002B) /* PhysicsEffectTable */
     , (329,  37,         46) /* ItemSkillLimit - FinesseWeapons */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (329, 8040, 0xC6A9001C, 76.81257, 90.87394, 41.929, -0.322512, -0.322512, -0.629274, -0.629274) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.812570 90.873940 41.929000] -0.322512 -0.322512 -0.629274 -0.629274 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (329,  1351,      2)  /* EnduranceSelf3 */
     , (329,  1613,      2)  /* BloodDrinkerSelf3 */
     , (329,  1623,      2)  /* SwiftKillerSelf2 */;
