DELETE FROM `weenie` WHERE `class_Id` = 47461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47461, 'ace47461-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47461,   1,          1) /* ItemType - MeleeWeapon */
     , (47461,   5,        800) /* EncumbranceVal */
     , (47461,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47461,  16,          1) /* ItemUseable - No */
     , (47461,  18,         64) /* UiEffects - Lightning */
     , (47461,  19,        350) /* Value */
     , (47461,  51,          1) /* CombatUse - Melee */
     , (47461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47461, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47461,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47461,   1, 0x02000520) /* Setup */
     , (47461,   3, 0x20000014) /* SoundTable */
     , (47461,   6, 0x04000BEF) /* PaletteBase */
     , (47461,   8, 0x0600161C) /* Icon */
     , (47461,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47461, 8040, 0xC3A8001A, 72.58587, 38.59362, 80.90854, 0.681548, 0.681548, -0.188395, -0.188395) /* PCAPRecordedLocation */
/* @teleloc 0xC3A8001A [72.585870 38.593620 80.908540] 0.681548 0.681548 -0.188395 -0.188395 */;
