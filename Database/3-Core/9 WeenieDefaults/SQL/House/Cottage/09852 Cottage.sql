DELETE FROM `weenie` WHERE `class_Id` = 9852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9852, 'housecottage160', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9852,   1,        128) /* ItemType - Misc */
     , (9852,   5,         10) /* EncumbranceVal */
     , (9852,  16,          1) /* ItemUseable - No */
     , (9852,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9852, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9852,   1, True ) /* Stuck */
     , (9852,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9852,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9852,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9852,   1, 0x02000A42) /* Setup */
     , (9852,   8, 0x06002181) /* Icon */
     , (9852,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9852, 8040, 0xC0DD012B, 153.012, 110.11, 11.9995, 0.948431, 0, 0, -0.316985) /* PCAPRecordedLocation */
/* @teleloc 0xC0DD012B [153.012000 110.110000 11.999500] 0.948431 0.000000 0.000000 -0.316985 */;
