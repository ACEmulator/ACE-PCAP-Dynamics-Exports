DELETE FROM `weenie` WHERE `class_Id` = 36781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36781, 'ace36781-elysascourage', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36781,   1,        128) /* ItemType - Misc */
     , (36781,   5,          5) /* EncumbranceVal */
     , (36781,  16,          1) /* ItemUseable - No */
     , (36781,  18,          4) /* UiEffects - BoostHealth */
     , (36781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36781,   1, 'Elysa''s Courage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36781,   1, 0x02000921) /* Setup */
     , (36781,   3, 0x20000014) /* SoundTable */
     , (36781,   8, 0x060066E9) /* Icon */
     , (36781,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36781, 8040, 0xD59A0039, 182.2044, 2.260981, 374, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [182.204400 2.260981 374.000000] 1.000000 0.000000 0.000000 0.000000 */;
