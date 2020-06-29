DELETE FROM `weenie` WHERE `class_Id` = 12265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12265, 'pillarchorizite', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12265,   1,        128) /* ItemType - Misc */
     , (12265,   5,       6000) /* EncumbranceVal */
     , (12265,  16,         48) /* ItemUseable - ViewedRemote */
     , (12265,  19,        200) /* Value */
     , (12265,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (12265,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12265,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12265,  39,     1.5) /* DefaultScale */
     , (12265,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12265,   1, 'Singular Chorizite Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12265,   1,   33557379) /* Setup */
     , (12265,   3,  536870932) /* SoundTable */
     , (12265,   8,  100672195) /* Icon */
     , (12265,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12265, 8040, 60817711, 90, -50, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x03A0012F [90.000000 -50.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;
