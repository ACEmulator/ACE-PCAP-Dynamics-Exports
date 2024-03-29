DELETE FROM `weenie` WHERE `class_Id` = 13666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13666, 'housecottage1974', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13666,   1,        128) /* ItemType - Misc */
     , (13666,   5,         10) /* EncumbranceVal */
     , (13666,  16,          1) /* ItemUseable - No */
     , (13666,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13666, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13666,   1, True ) /* Stuck */
     , (13666,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13666,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13666,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13666,   1, 0x02000A42) /* Setup */
     , (13666,   8, 0x06002181) /* Icon */
     , (13666,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13666, 8040, 0xCBD60138, 105.839, 36.5228, 35.9995, -0.033524, 0, 0, -0.999438) /* PCAPRecordedLocation */
/* @teleloc 0xCBD60138 [105.839000 36.522800 35.999500] -0.033524 0.000000 0.000000 -0.999438 */;
