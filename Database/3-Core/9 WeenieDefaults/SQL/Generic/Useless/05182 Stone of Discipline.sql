DELETE FROM `weenie` WHERE `class_Id` = 5182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5182, 'stoneofdiscipline', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5182,   1,       1024) /* ItemType - Useless */
     , (5182,   5,         10) /* EncumbranceVal */
     , (5182,  16,          1) /* ItemUseable - No */
     , (5182,  18,         16) /* UiEffects - BoostStamina */
     , (5182,  19,          0) /* Value */
     , (5182,  33,          1) /* Bonded - Bonded */
     , (5182,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5182, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5182,  22, True ) /* Inscribable */
     , (5182,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5182,  39,     0.3) /* DefaultScale */
     , (5182,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5182,   1, 'Stone of Discipline') /* Name */
     , (5182,  16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5182,   1, 0x020009D3) /* Setup */
     , (5182,   3, 0x20000014) /* SoundTable */
     , (5182,   8, 0x06001F68) /* Icon */
     , (5182,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5182, 8040, 0x01530171, 12.7544, -93.1133, -42, -0.478946, 0, 0, 0.877844) /* PCAPRecordedLocation */
/* @teleloc 0x01530171 [12.754400 -93.113300 -42.000000] -0.478946 0.000000 0.000000 0.877844 */;
