DELETE FROM `weenie` WHERE `class_Id` = 13435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13435, 'housecottage1643', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13435,   1,        128) /* ItemType - Misc */
     , (13435,   5,         10) /* EncumbranceVal */
     , (13435,  16,          1) /* ItemUseable - No */
     , (13435,  19,          0) /* Value */
     , (13435,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13435, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13435,   1, True ) /* Stuck */
     , (13435,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13435,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13435,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13435,   1, 0x02000A42) /* Setup */
     , (13435,   8, 0x06002181) /* Icon */
     , (13435,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13435, 8040, 0x88F7013A, 87.26, 129.864, 3.9995, -0.999293, 0, 0, 0.037605) /* PCAPRecordedLocation */
/* @teleloc 0x88F7013A [87.260000 129.864000 3.999500] -0.999293 0.000000 0.000000 0.037605 */;
