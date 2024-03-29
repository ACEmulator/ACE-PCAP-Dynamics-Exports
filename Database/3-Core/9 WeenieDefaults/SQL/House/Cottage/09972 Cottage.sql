DELETE FROM `weenie` WHERE `class_Id` = 9972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9972, 'housecottage280', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9972,   1,        128) /* ItemType - Misc */
     , (9972,   5,         10) /* EncumbranceVal */
     , (9972,  16,          1) /* ItemUseable - No */
     , (9972,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9972, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9972,   1, True ) /* Stuck */
     , (9972,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9972,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9972,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9972,   1, 0x02000A42) /* Setup */
     , (9972,   8, 0x06002181) /* Icon */
     , (9972,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9972, 8040, 0xC2200110, 32.548, 32.9797, 49.9995, -0.040049, 0, 0, -0.999198) /* PCAPRecordedLocation */
/* @teleloc 0xC2200110 [32.548000 32.979700 49.999500] -0.040049 0.000000 0.000000 -0.999198 */;
