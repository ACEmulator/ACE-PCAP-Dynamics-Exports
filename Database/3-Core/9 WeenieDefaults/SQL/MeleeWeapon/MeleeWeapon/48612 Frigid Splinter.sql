DELETE FROM `weenie` WHERE `class_Id` = 48612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48612, 'ace48612-frigidsplinter', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48612,   1,          1) /* ItemType - MeleeWeapon */
     , (48612,   5,        700) /* EncumbranceVal */
     , (48612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48612,  16,          1) /* ItemUseable - No */
     , (48612,  19,        170) /* Value */
     , (48612,  51,          1) /* CombatUse - Melee */
     , (48612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48612, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48612,   1, 'Frigid Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48612,   1, 0x02001308) /* Setup */
     , (48612,   3, 0x20000014) /* SoundTable */
     , (48612,   8, 0x06005AEE) /* Icon */
     , (48612,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48612, 8040, 0x02DE0295, 114.4047, -210.097, -0.0534, 0.426363, 0.426363, -0.564106, -0.564106) /* PCAPRecordedLocation */
/* @teleloc 0x02DE0295 [114.404700 -210.097000 -0.053400] 0.426363 0.426363 -0.564106 -0.564106 */;
