DELETE FROM `weenie` WHERE `class_Id` = 13590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13590, 'housecottage1798', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13590,   1,        128) /* ItemType - Misc */
     , (13590,   5,         10) /* EncumbranceVal */
     , (13590,  16,          1) /* ItemUseable - No */
     , (13590,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13590, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13590,   1, True ) /* Stuck */
     , (13590,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13590,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13590,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13590,   1, 0x02000A42) /* Setup */
     , (13590,   8, 0x06002181) /* Icon */
     , (13590,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13590, 8040, 0xEC450122, 135.067, 154.744, 15.9995, -0.999769, 0, 0, -0.021508) /* PCAPRecordedLocation */
/* @teleloc 0xEC450122 [135.067000 154.744000 15.999500] -0.999769 0.000000 0.000000 -0.021508 */;
