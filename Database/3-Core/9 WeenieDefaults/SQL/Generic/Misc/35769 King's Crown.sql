DELETE FROM `weenie` WHERE `class_Id` = 35769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35769, 'ace35769-kingscrown', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35769,   1,        128) /* ItemType - Misc */
     , (35769,   5,         10) /* EncumbranceVal */
     , (35769,  16,          1) /* ItemUseable - No */
     , (35769,  19,        100) /* Value */
     , (35769,  33,          1) /* Bonded - Bonded */
     , (35769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35769, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35769,  22, True ) /* Inscribable */
     , (35769,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35769,   1, 'King''s Crown') /* Name */
     , (35769,  16, 'A beautiful white lily. It''s petals are almost preternaturally delicate and soft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35769,   1, 0x020003D2) /* Setup */
     , (35769,   8, 0x0600668D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35769, 8040, 0xEC0F002A, 133.68, 25.9624, 235.1, -0.15579, 0, 0, -0.98779) /* PCAPRecordedLocation */
/* @teleloc 0xEC0F002A [133.680000 25.962400 235.100000] -0.155790 0.000000 0.000000 -0.987790 */;
