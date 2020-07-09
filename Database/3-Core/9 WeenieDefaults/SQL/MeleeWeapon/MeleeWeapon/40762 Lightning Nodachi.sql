DELETE FROM `weenie` WHERE `class_Id` = 40762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40762, 'ace40762-lightningnodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40762,   1,          1) /* ItemType - MeleeWeapon */
     , (40762,   5,        550) /* EncumbranceVal */
     , (40762,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40762,  16,          1) /* ItemUseable - No */
     , (40762,  18,         64) /* UiEffects - Lightning */
     , (40762,  19,        512) /* Value */
     , (40762,  44,         10) /* Damage */
     , (40762,  45,         64) /* DamageType - Electric */
     , (40762,  47,          4) /* AttackType - Slash */
     , (40762,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40762,  49,         46) /* WeaponTime */
     , (40762,  51,          5) /* CombatUse - TwoHanded */
     , (40762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40762, 105,          4) /* ItemWorkmanship */
     , (40762, 131,         63) /* MaterialType - Silver */
     , (40762, 151,          2) /* HookType - Wall */
     , (40762, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (40762, 292,          2) /* Cleaving */
     , (40762, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40762,  21,       0) /* WeaponLength */
     , (40762,  22,     0.5) /* DamageVariance */
     , (40762,  26,       0) /* MaximumVelocity */
     , (40762,  29,    1.01) /* WeaponDefense */
     , (40762,  62,    1.05) /* WeaponOffense */
     , (40762,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40762,   1, 'Lightning Nodachi') /* Name */
     , (40762,  16, 'Lightning Nodachi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40762,   1,   33560765) /* Setup */
     , (40762,   3,  536870932) /* SoundTable */
     , (40762,   6,   67111919) /* PaletteBase */
     , (40762,   8,  100690798) /* Icon */
     , (40762,  22,  872415275) /* PhysicsEffectTable */;
