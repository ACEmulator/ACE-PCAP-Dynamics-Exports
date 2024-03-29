DELETE FROM `weenie` WHERE `class_Id` = 8553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8553, 'tombkelderam', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8553,   1,        128) /* ItemType - Misc */
     , (8553,   5,       6000) /* EncumbranceVal */
     , (8553,  16,         48) /* ItemUseable - ViewedRemote */
     , (8553,  19,        200) /* Value */
     , (8553,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8553,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8553,   1, True ) /* Stuck */
     , (8553,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8553,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8553,   1, 'Kelderam''s Tomb') /* Name */
     , (8553,   7, 'Here lieth our sweet Lady, Ihdare Kelderam, a child of Knorr. She sleeps in light now, yet still guards her ward loyally.') /* Inscription */
     , (8553,   8, 'Lady Kathendi Berake') /* ScribeName */
     , (8553,  14, 'Do not disturb Lady Kelderam.') /* Use */
     , (8553,  16, 'An elaborate tomb, inscribed, "From northland to madness; from madness to grace; from grace to our verdurous home." You feel a strange sense of peace radiating from it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8553,   1, 0x020009AC) /* Setup */
     , (8553,   3, 0x20000014) /* SoundTable */
     , (8553,   8, 0x06001EE9) /* Icon */
     , (8553,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8553, 8040, 0xF418010D, 32.7054, 45.6692, 162.7, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF418010D [32.705400 45.669200 162.700000] 1.000000 0.000000 0.000000 0.000000 */;
