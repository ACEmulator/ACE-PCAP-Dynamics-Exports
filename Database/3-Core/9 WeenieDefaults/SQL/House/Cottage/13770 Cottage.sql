DELETE FROM `weenie` WHERE `class_Id` = 13770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13770, 'housecottage2078', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13770,   1,        128) /* ItemType - Misc */
     , (13770,   5,         10) /* EncumbranceVal */
     , (13770,  16,          1) /* ItemUseable - No */
     , (13770,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13770, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13770,   1, True ) /* Stuck */
     , (13770,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13770,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13770,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13770,   1, 0x02000A42) /* Setup */
     , (13770,   8, 0x06002181) /* Icon */
     , (13770,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13770, 8040, 0x7E9F0115, 39.9425, 129.785, 93.9995, 0.750516, 0, 0, 0.660852) /* PCAPRecordedLocation */
/* @teleloc 0x7E9F0115 [39.942500 129.785000 93.999500] 0.750516 0.000000 0.000000 0.660852 */;
