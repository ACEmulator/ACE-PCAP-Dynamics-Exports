DELETE FROM `weenie` WHERE `class_Id` = 9075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9075, 'standingcrystalplate', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9075,   1,        128) /* ItemType - Misc */
     , (9075,   5,       6000) /* EncumbranceVal */
     , (9075,  16,         48) /* ItemUseable - ViewedRemote */
     , (9075,  19,      10000) /* Value */
     , (9075,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9075,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9075,   1, True ) /* Stuck */
     , (9075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9075,  39,       2) /* DefaultScale */
     , (9075,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9075,   1, 'Strange Humming Crystal') /* Name */
     , (9075,  16, 'A large, humming blue crystal. There is a small niche near its base. There is a symbol inscribed above this; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9075,   1, 0x020009E2) /* Setup */
     , (9075,   3, 0x20000014) /* SoundTable */
     , (9075,   8, 0x06001F6D) /* Icon */
     , (9075,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9075, 8040, 0x177B0040, 180, 179.749, 560, 0.042599, 0, 0, -0.999092) /* PCAPRecordedLocation */
/* @teleloc 0x177B0040 [180.000000 179.749000 560.000000] 0.042599 0.000000 0.000000 -0.999092 */;
