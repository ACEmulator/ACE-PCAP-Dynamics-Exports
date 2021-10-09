DELETE FROM `weenie` WHERE `class_Id` = 14021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14021, 'housecottage2329', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14021,   1,        128) /* ItemType - Misc */
     , (14021,   5,         10) /* EncumbranceVal */
     , (14021,  16,          1) /* ItemUseable - No */
     , (14021,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14021, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14021,   1, True ) /* Stuck */
     , (14021,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14021,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14021,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14021,   1, 0x02000A42) /* Setup */
     , (14021,   8, 0x06002181) /* Icon */
     , (14021,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14021, 8040, 0xCE680139, 105.446, 38.3653, 55.9995, -0.016383, 0, 0, 0.999866) /* PCAPRecordedLocation */
/* @teleloc 0xCE680139 [105.446000 38.365300 55.999500] -0.016383 0.000000 0.000000 0.999866 */;
