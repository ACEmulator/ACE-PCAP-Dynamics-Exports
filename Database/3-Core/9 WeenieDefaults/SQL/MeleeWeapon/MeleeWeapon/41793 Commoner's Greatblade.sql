DELETE FROM `weenie` WHERE `class_Id` = 41793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41793, 'ace41793-commonersgreatblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41793,   1,          1) /* ItemType - MeleeWeapon */
     , (41793,   5,        230) /* EncumbranceVal */
     , (41793,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41793,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41793,  16,          1) /* ItemUseable - No */
     , (41793,  51,          5) /* CombatUse - TwoHanded */
     , (41793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41793,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41793,   1, 'Commoner''s Greatblade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41793,   1,   33559321) /* Setup */
     , (41793,   3,  536870932) /* SoundTable */
     , (41793,   8,  100690815) /* Icon */
     , (41793,  22,  872415275) /* PhysicsEffectTable */
     , (41793,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41793, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;
