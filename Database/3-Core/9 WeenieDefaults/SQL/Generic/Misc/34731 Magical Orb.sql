DELETE FROM `weenie` WHERE `class_Id` = 34731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34731, 'ace34731-magicalorb', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34731,   1,        128) /* ItemType - Misc */
     , (34731,   5,        500) /* EncumbranceVal */
     , (34731,  16,          1) /* ItemUseable - No */
     , (34731,  18,         64) /* UiEffects - Lightning */
     , (34731,  19,          0) /* Value */
     , (34731,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34731,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34731,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34731,   1, 'Magical Orb') /* Name */
     , (34731,  16, 'This large violet orb crackles with energy. It is sealed to the pedestal upon which it rests.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34731,   1, 0x02001687) /* Setup */
     , (34731,   3, 0x20000014) /* SoundTable */
     , (34731,   8, 0x06001538) /* Icon */
     , (34731,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34731, 8040, 0xA5D30026, 107.5, 141, 405.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA5D30026 [107.500000 141.000000 405.600000] 1.000000 0.000000 0.000000 0.000000 */;
