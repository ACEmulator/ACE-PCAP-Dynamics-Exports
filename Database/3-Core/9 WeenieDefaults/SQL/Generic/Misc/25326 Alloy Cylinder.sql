DELETE FROM `weenie` WHERE `class_Id` = 25326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25326, 'undeadmechanism12', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25326,   1,        128) /* ItemType - Misc */
     , (25326,   5,         25) /* EncumbranceVal */
     , (25326,  16,          1) /* ItemUseable - No */
     , (25326,  19,          0) /* Value */
     , (25326,  33,          1) /* Bonded - Bonded */
     , (25326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25326, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25326,  22, True ) /* Inscribable */
     , (25326,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25326,   1, 'Alloy Cylinder') /* Name */
     , (25326,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25326,   1, 0x02000FA7) /* Setup */
     , (25326,   3, 0x20000014) /* SoundTable */
     , (25326,   8, 0x06002D10) /* Icon */
     , (25326,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25326, 8040, 0x01BA013C, 52.862, -72.6902, -42.00803, 0.453596, 0, 0, -0.891207) /* PCAPRecordedLocation */
/* @teleloc 0x01BA013C [52.862000 -72.690200 -42.008030] 0.453596 0.000000 0.000000 -0.891207 */;
