DELETE FROM `weenie` WHERE `class_Id` = 1439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1439, 'axeacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1439,   1,          1) /* ItemType - MeleeWeapon */
     , (1439,   5,        800) /* EncumbranceVal */
     , (1439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1439,  16,          1) /* ItemUseable - No */
     , (1439,  18,        256) /* UiEffects - Acid */
     , (1439,  19,       2800) /* Value */
     , (1439,  44,         16) /* Damage */
     , (1439,  45,         32) /* DamageType - Acid */
     , (1439,  47,          4) /* AttackType - Slash */
     , (1439,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1439,  49,         60) /* WeaponTime */
     , (1439,  51,          1) /* CombatUse - Melee */
     , (1439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1439, 106,         60) /* ItemSpellcraft */
     , (1439, 107,       1000) /* ItemCurMana */
     , (1439, 108,       1000) /* ItemMaxMana */
     , (1439, 109,         30) /* ItemDifficulty */
     , (1439, 151,          2) /* HookType - Wall */
     , (1439, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1439,   5,  -0.033) /* ManaRate */
     , (1439,  21,       0) /* WeaponLength */
     , (1439,  22,     0.5) /* DamageVariance */
     , (1439,  26,       0) /* MaximumVelocity */
     , (1439,  29,    1.05) /* WeaponDefense */
     , (1439,  62,    1.05) /* WeaponOffense */
     , (1439,  63,       1) /* DamageMod */
     , (1439, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1439,   1, 'Acid Axe') /* Name */
     , (1439,  16, 'A double-headed battle axe, dripping with vitriol. The handle appears to be made of ivory inlaid with tourmaline.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1439,   1, 0x020003D6) /* Setup */
     , (1439,   8, 0x0600254C) /* Icon */
     , (1439,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1439, 8040, 0x84930113, 156.642, 137.126, 223.2, -0.888186, 0, 0, -0.459485) /* PCAPRecordedLocation */
/* @teleloc 0x84930113 [156.642000 137.126000 223.200000] -0.888186 0.000000 0.000000 -0.459485 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1439,  1601,      2)  /* DefenderSelf2 */
     , (1439,   517,      2)  /* AcidProtectionSelf3 */
     , (1439,  1613,      2)  /* BloodDrinkerSelf3 */
     , (1439,    49,      2)  /* SwiftKillerSelf1 */
     , (1439,  1589,      2)  /* HeartSeekerSelf3 */
     , (1439,  1020,      2)  /* BludgeonProtectionSelf3 */;
