DELETE FROM `weenie` WHERE `class_Id` = 47272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47272, 'ace47272-electricboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47272,   1,          1) /* ItemType - MeleeWeapon */
     , (47272,   5,        800) /* EncumbranceVal */
     , (47272,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47272,  16,          1) /* ItemUseable - No */
     , (47272,  18,         64) /* UiEffects - Lightning */
     , (47272,  19,        350) /* Value */
     , (47272,  51,          1) /* CombatUse - Melee */
     , (47272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47272, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47272,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47272,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47272,   1, 0x02001466) /* Setup */
     , (47272,   3, 0x20000014) /* SoundTable */
     , (47272,   6, 0x04001E9C) /* PaletteBase */
     , (47272,   8, 0x060060D4) /* Icon */
     , (47272,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47272, 8040, 0x90A5001D, 90.42948, 102.5878, 58.53548, -0.129471, -0.087143, -0.547959, -0.821817) /* PCAPRecordedLocation */
/* @teleloc 0x90A5001D [90.429480 102.587800 58.535480] -0.129471 -0.087143 -0.547959 -0.821817 */;
