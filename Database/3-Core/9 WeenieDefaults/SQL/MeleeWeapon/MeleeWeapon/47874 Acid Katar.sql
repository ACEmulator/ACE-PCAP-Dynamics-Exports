DELETE FROM `weenie` WHERE `class_Id` = 47874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47874, 'ace47874-acidkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47874,   1,          1) /* ItemType - MeleeWeapon */
     , (47874,   5,        135) /* EncumbranceVal */
     , (47874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47874,  16,          1) /* ItemUseable - No */
     , (47874,  18,        256) /* UiEffects - Acid */
     , (47874,  19,        155) /* Value */
     , (47874,  51,          1) /* CombatUse - Melee */
     , (47874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47874, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47874,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47874,   1, 0x0200051B) /* Setup */
     , (47874,   3, 0x20000014) /* SoundTable */
     , (47874,   8, 0x060015FE) /* Icon */
     , (47874,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47874, 8040, 0x8697000E, 27.01057, 125.5449, 119.6096, -0.395691, -0.395691, -0.586028, -0.586028) /* PCAPRecordedLocation */
/* @teleloc 0x8697000E [27.010570 125.544900 119.609600] -0.395691 -0.395691 -0.586028 -0.586028 */;
