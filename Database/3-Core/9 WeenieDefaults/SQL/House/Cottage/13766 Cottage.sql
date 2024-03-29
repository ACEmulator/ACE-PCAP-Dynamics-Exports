DELETE FROM `weenie` WHERE `class_Id` = 13766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13766, 'housecottage2074', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13766,   1,        128) /* ItemType - Misc */
     , (13766,   5,         10) /* EncumbranceVal */
     , (13766,  16,          1) /* ItemUseable - No */
     , (13766,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13766, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13766,   1, True ) /* Stuck */
     , (13766,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13766,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13766,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13766,   1, 0x02000A42) /* Setup */
     , (13766,   8, 0x06002181) /* Icon */
     , (13766,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13766, 8040, 0x58E80123, 130.41, 152.904, 7.9995, -1, 0, 0, 0.000077) /* PCAPRecordedLocation */
/* @teleloc 0x58E80123 [130.410000 152.904000 7.999500] -1.000000 0.000000 0.000000 0.000077 */;
