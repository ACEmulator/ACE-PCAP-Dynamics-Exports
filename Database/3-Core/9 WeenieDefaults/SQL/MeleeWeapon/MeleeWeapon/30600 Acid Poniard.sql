DELETE FROM `weenie` WHERE `class_Id` = 30600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30600, 'daggerponiardacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30600,   1,          1) /* ItemType - MeleeWeapon */
     , (30600,   5,        108) /* EncumbranceVal */
     , (30600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30600,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30600,  16,          1) /* ItemUseable - No */
     , (30600,  18,        257) /* UiEffects - Magical, Acid */
     , (30600,  19,      12901) /* Value */
     , (30600,  44,         58) /* Damage */
     , (30600,  45,         32) /* DamageType - Acid */
     , (30600,  47,          6) /* AttackType - Thrust, Slash */
     , (30600,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30600,  49,         34) /* WeaponTime */
     , (30600,  51,          1) /* CombatUse - Melee */
     , (30600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30600, 105,          8) /* ItemWorkmanship */
     , (30600, 131,         51) /* MaterialType - Ivory */
     , (30600, 151,          2) /* HookType - Wall */
     , (30600, 158,          2) /* WieldRequirements - RawSkill */
     , (30600, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30600, 160,        430) /* WieldDifficulty */
     , (30600, 171,          1) /* NumTimesTinkered */
     , (30600, 172,          5) /* AppraisalLongDescDecoration */
     , (30600, 177,          2) /* GemCount */
     , (30600, 178,         16) /* GemType */
     , (30600, 179,         64) /* ImbuedEffect - AcidRending */
     , (30600, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30600,  21,       0) /* WeaponLength */
     , (30600,  22,    0.52) /* DamageVariance */
     , (30600,  26,       0) /* MaximumVelocity */
     , (30600,  29,    1.13) /* WeaponDefense */
     , (30600,  62,    1.19) /* WeaponOffense */
     , (30600,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30600,   1, 'Acid Poniard') /* Name */
     , (30600,  16, 'Acid Poniard') /* LongDesc */
     , (30600,  40, 'Dez''mron Smithy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30600,   1,   33559486) /* Setup */
     , (30600,   3,  536870932) /* SoundTable */
     , (30600,   6,   67116417) /* PaletteBase */
     , (30600,   8,  100687001) /* Icon */
     , (30600,  22,  872415275) /* PhysicsEffectTable */
     , (30600,  50,  100689501) /* IconOverlay */
     , (30600,  52,  100676437) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30600, 8040, 23855555, 59.84364, -38.53862, -0.071, -0.5235263, -0.5235263, -0.4753106, -0.4753106) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.843640 -38.538620 -0.071000] -0.523526 -0.523526 -0.475311 -0.475311 */;
