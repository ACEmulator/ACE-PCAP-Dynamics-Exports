DELETE FROM `weenie` WHERE `class_Id` = 13308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13308, 'housecottage1516', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13308,   1,        128) /* ItemType - Misc */
     , (13308,   5,         10) /* EncumbranceVal */
     , (13308,  16,          1) /* ItemUseable - No */
     , (13308,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13308, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13308,   1, True ) /* Stuck */
     , (13308,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13308,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13308,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13308,   1, 0x02000A42) /* Setup */
     , (13308,   8, 0x06002181) /* Icon */
     , (13308,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13308, 8040, 0x679D010C, 34.5863, 87.2891, 37.9995, -0.67454, 0, 0, -0.738238) /* PCAPRecordedLocation */
/* @teleloc 0x679D010C [34.586300 87.289100 37.999500] -0.674540 0.000000 0.000000 -0.738238 */;
