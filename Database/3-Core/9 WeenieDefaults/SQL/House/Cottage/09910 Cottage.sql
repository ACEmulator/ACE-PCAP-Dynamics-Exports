DELETE FROM `weenie` WHERE `class_Id` = 9910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9910, 'housecottage218', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9910,   1,        128) /* ItemType - Misc */
     , (9910,   5,         10) /* EncumbranceVal */
     , (9910,  16,          1) /* ItemUseable - No */
     , (9910,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9910, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9910,   1, True ) /* Stuck */
     , (9910,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9910,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9910,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9910,   1, 0x02000A42) /* Setup */
     , (9910,   8, 0x06002181) /* Icon */
     , (9910,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9910, 8040, 0xAD6A011F, 158.502, 38.0288, 25.9995, 0.132391, 0, 0, 0.991198) /* PCAPRecordedLocation */
/* @teleloc 0xAD6A011F [158.502000 38.028800 25.999500] 0.132391 0.000000 0.000000 0.991198 */;
