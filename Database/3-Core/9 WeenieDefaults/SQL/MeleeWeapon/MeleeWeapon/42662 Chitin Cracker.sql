DELETE FROM `weenie` WHERE `class_Id` = 42662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42662, 'ace42662-chitincracker', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42662,   1,          1) /* ItemType - MeleeWeapon */
     , (42662,   5,        675) /* EncumbranceVal */
     , (42662,   9,   33554432) /* ValidLocations - TwoHanded */
     , (42662,  16,          1) /* ItemUseable - No */
     , (42662,  19,      50000) /* Value */
     , (42662,  51,          5) /* CombatUse - TwoHanded */
     , (42662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42662, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42662,  22, True ) /* Inscribable */
     , (42662,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42662,   1, 'Chitin Cracker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42662,   1, 0x02001A38) /* Setup */
     , (42662,   3, 0x20000014) /* SoundTable */
     , (42662,   8, 0x06006F34) /* Icon */
     , (42662,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42662,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42662, 8040, 0x2B110027, 112.3601, 5.511902, 47.929, -0.668699, -0.668699, -0.229873, -0.229873) /* PCAPRecordedLocation */
/* @teleloc 0x2B110027 [112.360100 5.511902 47.929000] -0.668699 -0.668699 -0.229873 -0.229873 */;
