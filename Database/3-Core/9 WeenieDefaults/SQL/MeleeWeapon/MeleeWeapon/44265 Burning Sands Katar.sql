DELETE FROM `weenie` WHERE `class_Id` = 44265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44265, 'ace44265-burningsandskatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44265,   1,          1) /* ItemType - MeleeWeapon */
     , (44265,   5,        135) /* EncumbranceVal */
     , (44265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (44265,  16,          1) /* ItemUseable - No */
     , (44265,  19,        125) /* Value */
     , (44265,  51,          1) /* CombatUse - Melee */
     , (44265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44265,   1, 'Burning Sands Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44265,   1,   33555740) /* Setup */
     , (44265,   3,  536870932) /* SoundTable */
     , (44265,   8,  100668926) /* Icon */
     , (44265,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44265, 8040, 2271477777, 62.97304, 6.340312, 9.93, -0.511289, -0.511289, 0.4884502, 0.4884502) /* PCAPRecordedLocation */
/* @teleloc 0x87640011 [62.973040 6.340312 9.930000] -0.511289 -0.511289 0.488450 0.488450 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44265, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44265, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */;
