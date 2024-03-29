DELETE FROM `weenie` WHERE `class_Id` = 13352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13352, 'housecottage1560', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13352,   1,        128) /* ItemType - Misc */
     , (13352,   5,         10) /* EncumbranceVal */
     , (13352,  16,          1) /* ItemUseable - No */
     , (13352,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13352, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13352,   1, True ) /* Stuck */
     , (13352,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13352,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13352,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13352,   1, 0x02000A42) /* Setup */
     , (13352,   8, 0x06002181) /* Icon */
     , (13352,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13352, 8040, 0xA0970104, 36.3193, 39.7071, 45.9995, -0.676414, 0, 0, -0.736522) /* PCAPRecordedLocation */
/* @teleloc 0xA0970104 [36.319300 39.707100 45.999500] -0.676414 0.000000 0.000000 -0.736522 */;
