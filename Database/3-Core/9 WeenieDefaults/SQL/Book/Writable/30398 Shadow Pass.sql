DELETE FROM `weenie` WHERE `class_Id` = 30398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30398, 'bookcarloloreshadowpass', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30398,   1,       8192) /* ItemType - Writable */
     , (30398,   5,        100) /* EncumbranceVal */
     , (30398,  16,          8) /* ItemUseable - Contained */
     , (30398,  19,         10) /* Value */
     , (30398,  33,          0) /* Bonded - Normal */
     , (30398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30398, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30398,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30398,   1, 'Shadow Pass') /* Name */
     , (30398,  16, 'A sheaf of pages from the journal of Carlo di Cenza.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30398,   1, 0x02000153) /* Setup */
     , (30398,   3, 0x20000014) /* SoundTable */
     , (30398,   8, 0x060012D5) /* Icon */
     , (30398,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30398, 8040, 0x46E30025, 96.7172, 106.057, 0.057, 0.22629, 0, 0, -0.97406) /* PCAPRecordedLocation */
/* @teleloc 0x46E30025 [96.717200 106.057000 0.057000] 0.226290 0.000000 0.000000 -0.974060 */;
