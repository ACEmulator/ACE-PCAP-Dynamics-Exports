DELETE FROM `weenie` WHERE `class_Id` = 20709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20709, 'housecottage6110', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20709,   1,        128) /* ItemType - Misc */
     , (20709,   5,         10) /* EncumbranceVal */
     , (20709,  16,          1) /* ItemUseable - No */
     , (20709,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20709, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20709,   1, True ) /* Stuck */
     , (20709,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20709,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20709,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20709,   1, 0x02000A42) /* Setup */
     , (20709,   8, 0x06002181) /* Icon */
     , (20709,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20709, 8040, 0xD7C3010B, 38.5443, 154.868, 161.9995, 0.704316, 0, 0, 0.709886) /* PCAPRecordedLocation */
/* @teleloc 0xD7C3010B [38.544300 154.868000 161.999500] 0.704316 0.000000 0.000000 0.709886 */;
