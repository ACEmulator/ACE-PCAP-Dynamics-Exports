DELETE FROM `weenie` WHERE `class_Id` = 13608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13608, 'housecottage1816', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13608,   1,        128) /* ItemType - Misc */
     , (13608,   5,         10) /* EncumbranceVal */
     , (13608,  16,          1) /* ItemUseable - No */
     , (13608,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13608, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13608,   1, True ) /* Stuck */
     , (13608,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13608,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13608,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13608,   1, 0x02000A42) /* Setup */
     , (13608,   8, 0x06002181) /* Icon */
     , (13608,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13608, 8040, 0xB4250133, 153.17, 60.7169, 139.9995, 0.687957, 0, 0, -0.725752) /* PCAPRecordedLocation */
/* @teleloc 0xB4250133 [153.170000 60.716900 139.999500] 0.687957 0.000000 0.000000 -0.725752 */;
