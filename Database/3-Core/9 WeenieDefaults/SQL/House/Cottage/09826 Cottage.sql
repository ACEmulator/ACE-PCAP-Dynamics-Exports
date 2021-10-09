DELETE FROM `weenie` WHERE `class_Id` = 9826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9826, 'housecottage134', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9826,   1,        128) /* ItemType - Misc */
     , (9826,   5,         10) /* EncumbranceVal */
     , (9826,  16,          1) /* ItemUseable - No */
     , (9826,  19,          0) /* Value */
     , (9826,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9826, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9826,   1, True ) /* Stuck */
     , (9826,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9826,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9826,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9826,   1, 0x02000A42) /* Setup */
     , (9826,   8, 0x06002181) /* Icon */
     , (9826,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9826, 8040, 0xB2B3012B, 80.907, 57.9001, 115.9995, 0.017041, 0, 0, 0.999855) /* PCAPRecordedLocation */
/* @teleloc 0xB2B3012B [80.907000 57.900100 115.999500] 0.017041 0.000000 0.000000 0.999855 */;
