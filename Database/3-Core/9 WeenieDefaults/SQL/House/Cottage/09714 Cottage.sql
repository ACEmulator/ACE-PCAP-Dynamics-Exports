DELETE FROM `weenie` WHERE `class_Id` = 9714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9714, 'housecottage22', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9714,   1,        128) /* ItemType - Misc */
     , (9714,   5,         10) /* EncumbranceVal */
     , (9714,  16,          1) /* ItemUseable - No */
     , (9714,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9714, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9714,   1, True ) /* Stuck */
     , (9714,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9714,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9714,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9714,   1, 0x02000A42) /* Setup */
     , (9714,   8, 0x06002181) /* Icon */
     , (9714,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9714, 8040, 0xAE910102, 34.2711, 38.4912, 25.9995, 0.72993, 0, 0, 0.683522) /* PCAPRecordedLocation */
/* @teleloc 0xAE910102 [34.271100 38.491200 25.999500] 0.729930 0.000000 0.000000 0.683522 */;
