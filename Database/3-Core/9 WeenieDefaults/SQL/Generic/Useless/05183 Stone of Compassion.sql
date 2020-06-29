DELETE FROM `weenie` WHERE `class_Id` = 5183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5183, 'stoneofcompassion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5183,   1,       1024) /* ItemType - Useless */
     , (5183,   5,         10) /* EncumbranceVal */
     , (5183,  16,          1) /* ItemUseable - No */
     , (5183,  18,         16) /* UiEffects - BoostStamina */
     , (5183,  19,          0) /* Value */
     , (5183,  33,          1) /* Bonded - Bonded */
     , (5183,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (5183, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5183,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5183,  39,     0.3) /* DefaultScale */
     , (5183,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5183,   1, 'Stone of Compassion') /* Name */
     , (5183,  16, 'A small grey stone, smoothed by thousands of years of gently flowing water. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5183,   1,   33556947) /* Setup */
     , (5183,   3,  536870932) /* SoundTable */
     , (5183,   8,  100671336) /* Icon */
     , (5183,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5183, 8040, 22217520, 1.72869, -28.0476, 0, 0.6409972, 0, 0, -0.7675433) /* PCAPRecordedLocation */
/* @teleloc 0x01530330 [1.728690 -28.047600 0.000000] 0.640997 0.000000 0.000000 -0.767543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5183, 8000, 3630289520) /* PCAPRecordedObjectIID */;
