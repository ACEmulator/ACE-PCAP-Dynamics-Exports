DELETE FROM `weenie` WHERE `class_Id` = 20673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20673, 'housecottage6074', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20673,   1,        128) /* ItemType - Misc */
     , (20673,   5,         10) /* EncumbranceVal */
     , (20673,  16,          1) /* ItemUseable - No */
     , (20673,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20673, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20673,   1, True ) /* Stuck */
     , (20673,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20673,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20673,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20673,   1, 0x02000A42) /* Setup */
     , (20673,   8, 0x06002181) /* Icon */
     , (20673,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20673, 8040, 0x679C0112, 85.8224, 32.3354, 71.9995, 0.792996, 0, 0, -0.609227) /* PCAPRecordedLocation */
/* @teleloc 0x679C0112 [85.822400 32.335400 71.999500] 0.792996 0.000000 0.000000 -0.609227 */;
