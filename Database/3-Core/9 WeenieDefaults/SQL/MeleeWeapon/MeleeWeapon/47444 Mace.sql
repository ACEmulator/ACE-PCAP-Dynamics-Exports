DELETE FROM `weenie` WHERE `class_Id` = 47444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47444, 'ace47444-mace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47444,   1,          1) /* ItemType - MeleeWeapon */
     , (47444,   5,        800) /* EncumbranceVal */
     , (47444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47444,  16,          1) /* ItemUseable - No */
     , (47444,  19,        350) /* Value */
     , (47444,  51,          1) /* CombatUse - Melee */
     , (47444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47444, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47444,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47444,   1, 0x0200013A) /* Setup */
     , (47444,   3, 0x20000014) /* SoundTable */
     , (47444,   6, 0x04000BEF) /* PaletteBase */
     , (47444,   8, 0x0600161C) /* Icon */
     , (47444,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47444, 8040, 0x89D30001, 12.24636, 1.075529, 199.992, -0.258277, -0.258277, -0.65825, -0.65825) /* PCAPRecordedLocation */
/* @teleloc 0x89D30001 [12.246360 1.075529 199.992000] -0.258277 -0.258277 -0.658250 -0.658250 */;
