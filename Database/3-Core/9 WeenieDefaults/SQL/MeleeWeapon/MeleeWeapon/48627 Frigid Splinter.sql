DELETE FROM `weenie` WHERE `class_Id` = 48627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48627, 'ace48627-frigidsplinter', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48627,   1,          1) /* ItemType - MeleeWeapon */
     , (48627,   5,        700) /* EncumbranceVal */
     , (48627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48627,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48627,  16,          1) /* ItemUseable - No */
     , (48627,  19,        170) /* Value */
     , (48627,  51,          1) /* CombatUse - Melee */
     , (48627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48627, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48627,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48627,   1, 'Frigid Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48627,   1,   33559304) /* Setup */
     , (48627,   3,  536870932) /* SoundTable */
     , (48627,   8,  100686574) /* Icon */
     , (48627,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48627, 8040, 1072693262, 44.547, 136.2397, 13.9466, -0.41005, -0.41005, -0.576072, -0.576072) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0000E [44.547000 136.239700 13.946600] -0.410050 -0.410050 -0.576072 -0.576072 */;
