DELETE FROM `weenie` WHERE `class_Id` = 36180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36180, 'ace36180-magmapool', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36180,   1,        128) /* ItemType - Misc */
     , (36180,   5,          1) /* EncumbranceVal */
     , (36180,  16,          1) /* ItemUseable - No */
     , (36180,  19,          1) /* Value */
     , (36180,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36180,  98, 1485155501) /* CreationTimestamp */
     , (36180, 267,         90) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36180,   1, True ) /* Stuck */
     , (36180,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36180,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36180,   1, 'Magma Pool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36180,   1, 0x02000FBA) /* Setup */
     , (36180,   3, 0x20000014) /* SoundTable */
     , (36180,   6, 0x0400160E) /* PaletteBase */
     , (36180,   8, 0x06002D3F) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36180, 8040, 0x00BC0107, 33.86171, -15.96222, -36, -0.801079, 0, 0, 0.598558) /* PCAPRecordedLocation */
/* @teleloc 0x00BC0107 [33.861710 -15.962220 -36.000000] -0.801079 0.000000 0.000000 0.598558 */;
