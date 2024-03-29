DELETE FROM `weenie` WHERE `class_Id` = 25744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25744, 'headknathyellow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25744,   1,        128) /* ItemType - Misc */
     , (25744,   5,         50) /* EncumbranceVal */
     , (25744,  16,          1) /* ItemUseable - No */
     , (25744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25744, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25744,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25744,   1, 'Knath Husk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25744,   1, 0x020004AD) /* Setup */
     , (25744,   3, 0x20000014) /* SoundTable */
     , (25744,   8, 0x0600141B) /* Icon */
     , (25744,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25744, 8040, 0x016C01C2, 57.92298, -30.62548, 0.009, -0.005499, 0, 0, 0.999985) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [57.922980 -30.625480 0.009000] -0.005499 0.000000 0.000000 0.999985 */;
