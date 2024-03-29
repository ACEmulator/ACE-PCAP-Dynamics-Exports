DELETE FROM `weenie` WHERE `class_Id` = 13314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13314, 'housecottage1522', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13314,   1,        128) /* ItemType - Misc */
     , (13314,   5,         10) /* EncumbranceVal */
     , (13314,  16,          1) /* ItemUseable - No */
     , (13314,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13314, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13314,   1, True ) /* Stuck */
     , (13314,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13314,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13314,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13314,   1, 0x02000A42) /* Setup */
     , (13314,   8, 0x06002181) /* Icon */
     , (13314,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13314, 8040, 0x68A10131, 110.87, 35.0653, 31.9995, -0.008859, 0, 0, 0.999961) /* PCAPRecordedLocation */
/* @teleloc 0x68A10131 [110.870000 35.065300 31.999500] -0.008859 0.000000 0.000000 0.999961 */;
