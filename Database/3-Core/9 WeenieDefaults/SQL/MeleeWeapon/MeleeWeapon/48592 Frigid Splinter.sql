DELETE FROM `weenie` WHERE `class_Id` = 48592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48592, 'ace48592-frigidsplinter', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48592,   1,          1) /* ItemType - MeleeWeapon */
     , (48592,   5,        700) /* EncumbranceVal */
     , (48592,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48592,  16,          1) /* ItemUseable - No */
     , (48592,  19,        170) /* Value */
     , (48592,  51,          1) /* CombatUse - Melee */
     , (48592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48592, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48592,   1, 'Frigid Splinter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48592,   1,   33559304) /* Setup */
     , (48592,   3,  536870932) /* SoundTable */
     , (48592,   8,  100686574) /* Icon */
     , (48592,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48592, 8040, 23003447, 39.69267, -32.378, -30.0534, 0.6464058, 0.6464058, -0.2866349, -0.2866349) /* PCAPRecordedLocation */
/* @teleloc 0x015F0137 [39.692670 -32.378000 -30.053400] 0.646406 0.646406 -0.286635 -0.286635 */;
