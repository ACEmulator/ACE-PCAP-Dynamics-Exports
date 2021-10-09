DELETE FROM `weenie` WHERE `class_Id` = 10120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10120, 'housecottage428', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10120,   1,        128) /* ItemType - Misc */
     , (10120,   5,         10) /* EncumbranceVal */
     , (10120,  16,          1) /* ItemUseable - No */
     , (10120,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10120, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10120,   1, True ) /* Stuck */
     , (10120,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10120,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10120,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10120,   1, 0x02000A42) /* Setup */
     , (10120,   8, 0x06002181) /* Icon */
     , (10120,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10120, 8040, 0x98440102, 33.5703, 35.3863, 15.9995, -0.999447, 0, 0, -0.033252) /* PCAPRecordedLocation */
/* @teleloc 0x98440102 [33.570300 35.386300 15.999500] -0.999447 0.000000 0.000000 -0.033252 */;
